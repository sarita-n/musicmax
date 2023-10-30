{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1372.0, 779.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 283.5, 138.0, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI In.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 75.5, 11.0, 133.0, 116.0 ],
					"varname" : "bp.MIDI In",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 566.5, 738.0, 339.0, 116.0 ],
					"varname" : "bp.Compressor[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 566.5, 586.0, 190.0, 116.0 ],
					"varname" : "bp.Flanger[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Recordr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 639.5, 892.0, 372.0, 116.0 ],
					"varname" : "bp.Recordr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Frequency Shifter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 879.5, 445.0, 229.666671752929688, 116.0 ],
					"varname" : "bp.Frequency Shifter[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Frequency Shifter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 566.5, 445.0, 229.666671752929688, 116.0 ],
					"varname" : "bp.Frequency Shifter[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1056.5, 99.5, 100.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.5, 162.0, 151.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage ok @greedy 1",
					"varname" : "ok"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 870.5, 582.0, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quantizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 28.5, 293.0, 217.0, 116.0 ],
					"varname" : "bp.Quantizer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 270.5, 293.0, 137.0, 116.0 ],
					"varname" : "bp.LFO[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 890.5, 69.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 470.5, 892.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 451.5, 293.0, 234.0, 116.0 ],
					"varname" : "bp.ADSR[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 393.5, 445.0, 113.0, 116.0 ],
					"varname" : "bp.VCA[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MMF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 28.5, 599.0, 427.0, 116.0 ],
					"varname" : "bp.MMF[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 28.5, 445.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 747.0, 725.0, 896.0, 725.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 576.0, 725.0, 576.0, 725.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 889.0, 563.0, 880.0, 563.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 880.0, 725.0, 896.0, 725.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 38.0, 410.0, 38.0, 410.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 368.5, 584.0, 140.0, 584.0 ],
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 461.0, 431.0, 497.0, 431.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 403.0, 572.0, 866.5, 572.0, 866.5, 440.0, 889.0, 440.0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 403.0, 572.0, 551.5, 572.0, 551.5, 440.0, 576.0, 440.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 38.0, 716.0, 14.5, 716.0, 14.5, 572.0, 380.5, 572.0, 380.5, 440.0, 403.0, 440.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 38.0, 563.0, 38.0, 563.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 896.0, 878.0, 1002.0, 878.0 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 576.0, 878.0, 649.0, 878.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 896.0, 878.0, 609.0, 878.0 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 576.0, 878.0, 480.0, 878.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-1" : [ "Width", "Width", 0 ],
			"obj-12::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-12::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-12::obj-28" : [ "Center", "Center", 0 ],
			"obj-12::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-17::obj-52" : [ "Level[1]", "Level", 0 ],
			"obj-17::obj-7" : [ "AutoName", "AutoName", 0 ],
			"obj-17::obj-73" : [ "Format", "Format", 0 ],
			"obj-17::obj-74" : [ "Channels", "Channels", 0 ],
			"obj-17::obj-76" : [ "Record", "Record", 0 ],
			"obj-17::obj-77" : [ "getsamplelength", "getsamplelength", 0 ],
			"obj-20::obj-10" : [ "CV2[4]", "CV2", 0 ],
			"obj-20::obj-107" : [ "Linear[2]", "Linear", 0 ],
			"obj-20::obj-129" : [ "CV2[5]", "CV2", 0 ],
			"obj-20::obj-3" : [ "DryWetMix[1]", "Mix", 0 ],
			"obj-20::obj-38" : [ "ThruZero[1]", "ThruZero", 0 ],
			"obj-20::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-20::obj-46" : [ "Offset[3]", "Offset", 0 ],
			"obj-20::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-20::obj-53" : [ "Mute[5]", "Mute", 0 ],
			"obj-23::obj-10" : [ "CV2[2]", "CV2", 0 ],
			"obj-23::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-23::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-23::obj-3" : [ "DryWetMix", "Mix", 0 ],
			"obj-23::obj-38" : [ "ThruZero", "ThruZero", 0 ],
			"obj-23::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-23::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-23::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-23::obj-53" : [ "Mute[4]", "Mute", 0 ],
			"obj-26::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-26::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-26::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-26::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-26::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-26::obj-9" : [ "time", "Time", 0 ],
			"obj-27::obj-100" : [ "score", "score", 0 ],
			"obj-27::obj-105" : [ "rounding", "rounding", 0 ],
			"obj-27::obj-12" : [ "bypass", "bypass", 0 ],
			"obj-27::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-27::obj-71" : [ "notes", "notes", 1 ],
			"obj-27::obj-77::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-28::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-28::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-29::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-29::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-29::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-29::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-30::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-30::obj-52" : [ "Level", "Level", 0 ],
			"obj-30::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-30::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-31::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-31::obj-15" : [ "Legato", "Legato", 0 ],
			"obj-31::obj-20" : [ "Mute[1]", "Mute", 0 ],
			"obj-31::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-31::obj-31" : [ "Release", "Release", 0 ],
			"obj-31::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-32::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-32::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-32::obj-80" : [ "Response", "Response", 0 ],
			"obj-33::obj-11" : [ "Res", "Res", 0 ],
			"obj-33::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-33::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-33::obj-23" : [ "Offset[1]", "Offset", 0 ],
			"obj-33::obj-38" : [ "FilterType", "FilterType", 0 ],
			"obj-33::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-33::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-33::obj-55" : [ "power", "power", 0 ],
			"obj-33::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-33::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-34::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-34::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-34::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-34::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-34::obj-36" : [ "PW", "PW", 0 ],
			"obj-34::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-34::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-34::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-34::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-34::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-36::obj-1" : [ "refresh", "refresh", 0 ],
			"obj-36::obj-12::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-36::obj-9" : [ "MIDI_out_LED", "MIDI_out_LED", 0 ],
			"obj-38::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-38::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-38::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-9::obj-12" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-9::obj-15::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-9::obj-2" : [ "Output", "Output", 0 ],
			"obj-9::obj-28" : [ "Attack[1]", "Attack", 0 ],
			"obj-9::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-9::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-9::obj-44" : [ "Input", "Input", 0 ],
			"obj-9::obj-47" : [ "Release[1]", "Release", 0 ],
			"obj-9::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-9::obj-78" : [ "Ratio", "Ratio", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-23" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-17::obj-52" : 				{
					"parameter_longname" : "Level[1]"
				}
,
				"obj-20::obj-10" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-20::obj-107" : 				{
					"parameter_longname" : "Linear[2]"
				}
,
				"obj-20::obj-129" : 				{
					"parameter_longname" : "CV2[5]"
				}
,
				"obj-20::obj-3" : 				{
					"parameter_longname" : "DryWetMix[1]"
				}
,
				"obj-20::obj-38" : 				{
					"parameter_longname" : "ThruZero[1]"
				}
,
				"obj-20::obj-45" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-20::obj-46" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-20::obj-51" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-20::obj-53" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-23::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-23::obj-129" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-23::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-23::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-23::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-23::obj-53" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-26::obj-7" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-27::obj-77::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-28::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-30::obj-22" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-31::obj-20" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-33::obj-20" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-33::obj-23" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-33::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-33::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-36::obj-12::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-9::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-9::obj-28" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-9::obj-47" : 				{
					"parameter_longname" : "Release[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Compressor.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Frequency Shifter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MIDI In.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MIDI to Signal.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MMF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quantizer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Quantizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Recordr.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.freqshift.poly.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp_change_to_pulse.gendsp",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
