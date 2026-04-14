local gl = require("opengl")
local GL = gl

-- shader for slab-like processing
shader = jit.new("jit.gl.shader", this.drawto)
shader.file = "td.kaleido.jxs"
shader:param("div", 6)
shader:param("offset", 0.4, 0)

-- textures for slab I/O
texin = jit.new("jit.gl.texture", this.drawto)
texout = jit.new("jit.gl.texture", this.drawto)
texout.dim = {1024, 1024}


function dest_changed()
	-- whenever drawto changes, other jit.gls must also be updated
	shader.drawto = this.drawto
	texin.drawto = this.drawto
	texout.drawto = this.drawto
end

function jit_matrix(name)
	texin:jit_matrix(name)
end

local
function enter_ortho()
	gl.MatrixMode(GL.PROJECTION)
	gl.LoadIdentity()
	gl.Ortho(-1, 1, -1, 1, -100, 100)
	
	gl.MatrixMode(GL.MODELVIEW)
end

local
function draw_image()
	gl.Color(1, 1, 1, 1)
	jit.gl.bindtexture(texin.name, 0)
	shader:bind()
	gl.Begin(GL.QUADS)
		gl.TexCoord(0, 0) gl.Vertex(-1, -1)
		gl.TexCoord(1, 0) gl.Vertex(1, -1)
		gl.TexCoord(1, 1) gl.Vertex(1, 1)
		gl.TexCoord(0, 1) gl.Vertex(-1, 1)
	gl.End()
	shader:unbind()
	jit.gl.unbindtexture(texin.name, 0)
end

local CRES = 50
local
function draw_circle(x, y, s)
	local dim = this.dest_dim
	
	gl.PushMatrix()
	gl.Translate(x, y)
	gl.Scale(s*dim[2]/dim[1], s, 1)
	gl.Begin(GL.POLYGON)
	local dc, ds = math.cos(2*math.pi/CRES), math.sin(2*math.pi/CRES)
	local c, s = 0, 1
	for i=1, CRES do
		gl.Vertex(c, s)
		local nc = dc*c - ds*s
		local ns = ds*c + dc*s
		c, s = nc, ns
	end
	gl.End()
	gl.PopMatrix()
end

local vradius = 0.3
function radius(v)
	vradius = 1-v/255
end

function draw()
	gl.Enable(GL.BLEND)
	gl.BlendFunc(GL.SRC_ALPHA, GL.ONE_MINUS_SRC_ALPHA)

	jit.gl.begincapture(texout.name)
		enter_ortho()
		gl.Disable(GL.DEPTH_TEST)
		-- draw the image
		draw_image()
		-- draw some geometry on top
		gl.LineWidth(10)
		gl.Color(0, 0, 0, 0.5)
		gl.Begin(GL.LINES)
		for i=1, 3 do
			local theta = math.pi*2/3*(i-1)
			gl.Vertex(0, 0)
			gl.Vertex(5*math.cos(theta), 4*math.sin(theta))
		end
		gl.End()
		
		gl.Color(1, 0.2, 0.2, 0.7)
		draw_circle(0, 0, vradius*vradius*1.5)
	jit.gl.endcapture(texout.name)
	
	-- output result
	outlet(0, "jit_gl_texture", texout.name)
end