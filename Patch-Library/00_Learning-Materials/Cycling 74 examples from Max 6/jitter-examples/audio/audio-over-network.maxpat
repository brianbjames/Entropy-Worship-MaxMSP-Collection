{
	"patcher" : 	{
		"rect" : [ 323.0, 44.0, 525.0, 336.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 323.0, 44.0, 525.0, 336.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxfadetime" : 200,
		"boxanimatetime" : 200,
		"scrollanimatetime" : 200,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The first latency can be minimized by sending bangs as quickly as possible. The second latency is a function of the network between your machines. The third latency can be approximately set using the \"latency\" message. However, note that in release~, there is an inverse relationship between the size of the latency buffer and the probability of a click!",
					"linecount" : 4,
					"id" : "obj-24",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 266.0, 502.0, 60.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "there are three latencies:\n1. the time between when catch~ receives a sample and when it is banged out with the qmetro\n2. the time it takes for the data to traverse the network between the sender and receiver\n3. the time between when release~ receives a sample and when it is streamed out in the signal.",
					"linecount" : 4,
					"id" : "obj-23",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 205.0, 502.0, 60.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change the 127.0.0.1 local loopback IP to wherever you want to send the audio data.",
					"id" : "obj-22",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 181.0, 482.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"id" : "obj-21",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 303.0, 132.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-20",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 303.0, 108.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "receiving audio",
					"id" : "obj-19",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 403.0, 106.0, 88.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-18",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 344.0, 107.0, 36.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"id" : "obj-17",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 344.0, 78.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 416.0, 65.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route connected",
					"id" : "obj-15",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 416.0, 44.0, 94.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.release~",
					"id" : "obj-14",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 344.0, 43.0, 65.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.recv @port 7474",
					"id" : "obj-13",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 344.0, 18.0, 127.0, 20.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"id" : "obj-12",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 177.0, 135.0, 24.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 129.0, 135.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 71.0, 135.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route connected latency",
					"id" : "obj-9",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 71.0, 113.0, 134.0, 20.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getlatency",
					"id" : "obj-8",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 136.0, 65.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sending audio",
					"id" : "obj-7",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 17.0, 82.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 71.0, 12.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.send @ip 127.0.0.1 @port 7474",
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 71.0, 90.0, 206.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.catch~",
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 71.0, 64.0, 57.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 440",
					"id" : "obj-3",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 71.0, 35.0, 66.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 12.0, 35.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 13.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-25",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 0.0, 287.0, 169.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-26",
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 287.0, 0.0, 238.0, 169.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 407.5, 41.0, 425.5, 41.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 87.0, 80.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 60.0, 80.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
