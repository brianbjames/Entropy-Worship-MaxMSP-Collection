{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 48.0, 44.0, 1191.0, 714.0 ],
		"bgcolor" : [ 0.811765, 0.811765, 0.811765, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 48.0, 44.0, 1191.0, 714.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"title" : "Harp",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 378.0, 117.0, 23.0 ],
					"text" : "control players:"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "2d-transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 373.0, 290.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "2c-prob-player.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 445.0, 517.0, 252.0 ],
					"varname" : "2a-player02[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "2b-tuner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 601.0, 5.0, 570.0, 429.0 ],
					"varname" : "2a-player02[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "2a-player02.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 412.0, 526.0, 302.0 ],
					"varname" : "2a-player02"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "2-harp.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 5.0, 601.0, 349.0 ]
				}

			}
 ],
		"lines" : [  ]
	}

}
