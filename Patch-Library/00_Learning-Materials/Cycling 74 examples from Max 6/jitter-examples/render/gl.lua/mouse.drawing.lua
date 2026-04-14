local gl = require("opengl")
local GL = gl
	
-- list of things to draw
local chains = {}
local current_chain

-- create an element in a chain
function create_link(pos, vel)
	local vmag = vec2.mag(vel)
	-- decay ranges from [0.93, 0.97], the faster the link, 
	-- the faster the decay
	local decay = math.max(math.min(50, 1/vmag), 4)
	decay = (decay-4)/(50-4)*0.04+0.93
	return {
		pos = pos,
		vel = vel,
		life = 1,
		decay = decay,
	}
end

function create_chain(pos, vel)
	return {
		create_link(pos, vel)
	}
end

function append_link(self, pos, vel)
	self[#self+1] = create_link(pos, vel)
end

-- decay the chain and remove dead links
function step_chain(self)
	for i=1, #self do
		local link = self[i]
		link.pos = vec2.add(link.pos, vec2.scale(link.vel, 0.4))
		link.vel = vec2.scale(link.vel, 0.95)
		link.life = link.life*link.decay
	end
	
	for i=#self, 1, -1 do
		local link = self[i]
		if(link.life < 0.1) then
			table.remove(self, i)
		end
	end
end

function draw_chain(self)
	gl.Begin(GL.POINTS)
	for i=1, #self do
		gl.Color(0, 0.5, 1, self[i].life)
		gl.Vertex(self[i].pos)
	end
	gl.End()
	
	gl.Begin(GL.LINE_STRIP)
	for i=1, #self do
		gl.Color(1, 1, 1, self[i].life)
		gl.Vertex(self[i].pos)
	end
	gl.End()
end

local last_pos = {0, 0}
function mouse(e, x, y)
	-- scale to [-1, 1]
	local dest_dim = this.dest_dim
	x = x/dest_dim[1]*2-1
	y = 1-y/dest_dim[2]*2
	
	local pos = {x, y}
	local vel = vec2.sub(pos, last_pos)

	if(e == "down") then
		
	elseif(e == "drag") then
		if(not current_chain) then
			current_chain = create_chain(pos, vel)
			chains[#chains+1] = current_chain
		else
			append_link(current_chain, pos, vel)
		end
	else
		current_chain = nil
	end
	
	last_pos = pos
end


function draw()
	gl.Enable(GL.BLEND)
	gl.BlendFunc(GL.SRC_ALPHA, GL.ONE)
	gl.PointSize(10)

	for i, chain in ipairs(chains) do
		step_chain(chain)
		draw_chain(chain)
	end
end

-- handle mouse events from window, 
-- convert to simpler "down", "drag", "up" events
local lastbtn = 0
local
function wincb(e)
	if(e.eventname == "mouse") then
		local x, y, btn = unpack(e.args)
		local mouse_event
		if(lastbtn == 0 and btn == 1) then
			mouse_event = "down"
		elseif(lastbtn == 1 and btn == 1) then
			mouse_event = "drag"
		else
			mouse_event = "up"
		end
		lastbtn = btn
		mouse(mouse_event, x, y)
	end
end

function dest_changed()
	-- set global window listener when context 
	-- changes so we listen to the proper "named" window
	listener = jit.listener(this.drawto, wincb)
end

function scriptload()
	-- also need to create it when the script loads
	listener = jit.listener(this.drawto, wincb)
end




