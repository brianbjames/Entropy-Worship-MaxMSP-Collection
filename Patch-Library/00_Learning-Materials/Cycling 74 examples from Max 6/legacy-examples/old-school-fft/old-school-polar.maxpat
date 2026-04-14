{
	"patcher" : 	{
		"rect" : [ 86., 44., 448., 334. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 86., 44., 448., 334. ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15., 15. ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxfadetime" : 200,
		"boxanimatetime" : 200,
		"scrollanimatetime" : 200,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amplitude",
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-22",
					"patching_rect" : [ 36., 308., 59., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amplitude, phase",
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-21",
					"patching_rect" : [ 343., 130., 97., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "real, imaginary",
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-20",
					"patching_rect" : [ 343., 93., 85., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-19",
					"patching_rect" : [ 293., 111., 59., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"id" : "obj-18",
					"patching_rect" : [ 293., 76., 99., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input 1",
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-17",
					"patching_rect" : [ 323., 57., 43., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "contents of pfft~ :",
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-15",
					"patching_rect" : [ 292., 28., 98., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "new school",
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontname" : "Arial Black",
					"fontsize" : 16.,
					"numoutlets" : 0,
					"id" : "obj-16",
					"patching_rect" : [ 289., 3., 104., 28. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "old one-input version of atan~ requires \/~",
					"linecount" : 2,
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-14",
					"patching_rect" : [ 174., 185., 119., 33. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pythagorean amplitude calculation",
					"linecount" : 2,
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-13",
					"patching_rect" : [ 100., 257., 117., 33. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "phase",
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-12",
					"patching_rect" : [ 136., 229., 40., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "real, imaginary",
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-11",
					"patching_rect" : [ 105., 106., 85., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "atan~",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-10",
					"patching_rect" : [ 136., 209., 38., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "\/~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-9",
					"patching_rect" : [ 136., 180., 38.470589, 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sqrt~",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-8",
					"patching_rect" : [ 45., 293., 37., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-7",
					"patching_rect" : [ 45., 264., 57.470589, 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-6",
					"patching_rect" : [ 83., 235., 30.470589, 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-5",
					"patching_rect" : [ 45., 235., 30.470589, 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fft~ 1024 1024 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"id" : "obj-4",
					"patching_rect" : [ 45., 84., 95., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-3",
					"patching_rect" : [ 45., 55., 30.470589, 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fft~ and windowing in main patch",
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-2",
					"patching_rect" : [ 7., 28., 177., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "old school",
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontname" : "Arial Black",
					"fontsize" : 16.,
					"numoutlets" : 0,
					"id" : "obj-1",
					"patching_rect" : [ 34., 3., 93., 28. ]
				}

			}
 ],
		"lines" : [ 			{
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 92.5, 135., 145.5, 135. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 130., 164.970581, 130. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0
				}

			}
 ]
	}

}
