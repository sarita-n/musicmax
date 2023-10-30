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
		"rect" : [ 65.0, 87.0, 1383.0, 777.0 ],
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 666.0, 706.0, 339.0, 116.0 ],
					"varname" : "bp.Compressor",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 666.0, 554.0, 190.0, 116.0 ],
					"varname" : "bp.Flanger",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1514.0, 538.0, 158.0, 114.0 ],
					"text" : "-toggle off AutoName\n-choose int16\n-click Name to choose where you are going to save the file\n-when you are ready, click Record to being recording, and click it again to stop "
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Recordr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 739.0, 860.0, 372.0, 116.0 ],
					"varname" : "bp.Recordr",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Frequency Shifter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 979.0, 413.0, 229.666671752929688, 116.0 ],
					"varname" : "bp.Frequency Shifter[1]",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Frequency Shifter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 666.0, 413.0, 229.666671752929688, 116.0 ],
					"varname" : "bp.Frequency Shifter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1156.0, 67.5, 100.0, 40.0 ],
					"pattrstorage" : "egg"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"bp.Recordr" : 0,
						"bp.Recordr::u333001590" : 0,
						"bp.Recordr::AutoName" : 0,
						"bp.Recordr::Channels" : 0,
						"bp.Recordr::Format" : 0,
						"bp.Recordr::Level" : 0,
						"bp.Recordr::Record" : 0,
						"bp.Recordr::getsamplelength" : 0
					}
,
					"autorestore" : "egg.json",
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.0, 130.0, 158.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage egg @greedy 1",
					"varname" : "egg"
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 970.0, 550.0, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay[1]",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quantizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 128.0, 261.0, 217.0, 116.0 ],
					"varname" : "bp.Quantizer",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 370.0, 261.0, 137.0, 116.0 ],
					"varname" : "bp.LFO",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 990.0, 37.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 570.0, 860.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 551.0, 261.0, 234.0, 116.0 ],
					"varname" : "bp.ADSR",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 493.0, 413.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MMF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 128.0, 567.0, 427.0, 116.0 ],
					"varname" : "bp.MMF",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 128.0, 413.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 128.0, 13.0, 726.0, 232.0 ],
					"varname" : "bp.Sequencer",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 137.5, 246.0, 137.5, 246.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 844.5, 255.0, 560.5, 255.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 137.5, 378.0, 137.5, 378.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 979.5, 693.0, 995.5, 693.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 988.5, 531.0, 979.5, 531.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 137.5, 531.0, 137.5, 531.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 846.5, 693.0, 995.5, 693.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 675.5, 693.0, 675.5, 693.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 995.5, 846.0, 1101.5, 846.0 ],
					"order" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 675.5, 846.0, 748.5, 846.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 995.5, 846.0, 708.5, 846.0 ],
					"order" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 675.5, 846.0, 579.5, 846.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 137.5, 684.0, 114.0, 684.0, 114.0, 540.0, 480.0, 540.0, 480.0, 408.0, 502.5, 408.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 502.5, 540.0, 651.0, 540.0, 651.0, 408.0, 675.5, 408.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 502.5, 540.0, 966.0, 540.0, 966.0, 408.0, 988.5, 408.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 560.5, 399.0, 596.5, 399.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 468.0, 552.0, 239.5, 552.0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-100" : [ "score", "score", 0 ],
			"obj-10::obj-105" : [ "rounding", "rounding", 0 ],
			"obj-10::obj-12" : [ "bypass[1]", "bypass", 0 ],
			"obj-10::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-10::obj-71" : [ "notes", "notes", 1 ],
			"obj-10::obj-77::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-11::obj-1" : [ "Mix[1]", "Mix", 0 ],
			"obj-11::obj-21" : [ "HPF[1]", "HPF", 0 ],
			"obj-11::obj-25" : [ "LPF[1]", "LPF", 0 ],
			"obj-11::obj-28" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-11::obj-7" : [ "bypass[2]", "bypass", 0 ],
			"obj-11::obj-9" : [ "time[1]", "Time", 0 ],
			"obj-15::obj-10" : [ "CV2[2]", "CV2", 0 ],
			"obj-15::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-15::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-15::obj-3" : [ "DryWetMix", "Mix", 0 ],
			"obj-15::obj-38" : [ "ThruZero", "ThruZero", 0 ],
			"obj-15::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-15::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-15::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-15::obj-53" : [ "Mute[4]", "Mute", 0 ],
			"obj-16::obj-10" : [ "CV2[5]", "CV2", 0 ],
			"obj-16::obj-107" : [ "Linear[2]", "Linear", 0 ],
			"obj-16::obj-129" : [ "CV2[4]", "CV2", 0 ],
			"obj-16::obj-3" : [ "DryWetMix[1]", "Mix", 0 ],
			"obj-16::obj-38" : [ "ThruZero[1]", "ThruZero", 0 ],
			"obj-16::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-16::obj-46" : [ "Offset[3]", "Offset", 0 ],
			"obj-16::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-16::obj-53" : [ "Mute[5]", "Mute", 0 ],
			"obj-18::obj-52" : [ "Level[1]", "Level", 0 ],
			"obj-18::obj-7" : [ "AutoName", "AutoName", 0 ],
			"obj-18::obj-73" : [ "Format", "Format", 0 ],
			"obj-18::obj-74" : [ "Channels", "Channels", 0 ],
			"obj-18::obj-76" : [ "Record", "Record", 0 ],
			"obj-18::obj-77" : [ "getsamplelength", "getsamplelength", 0 ],
			"obj-1::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-1::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-1::obj-130" : [ "mute", "mute", 0 ],
			"obj-1::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-1::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-1::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-1::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-1::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-1::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-1::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-1::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-1::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-1::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-21::obj-1" : [ "Width", "Width", 0 ],
			"obj-21::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-21::obj-23" : [ "bypass[4]", "bypass", 0 ],
			"obj-21::obj-28" : [ "Center", "Center", 0 ],
			"obj-21::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-22::obj-12" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-22::obj-15::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-22::obj-2" : [ "Output", "Output", 0 ],
			"obj-22::obj-28" : [ "Attack[1]", "Attack", 0 ],
			"obj-22::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-22::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-22::obj-44" : [ "Input", "Input", 0 ],
			"obj-22::obj-47" : [ "Release[1]", "Release", 0 ],
			"obj-22::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-22::obj-78" : [ "Ratio", "Ratio", 0 ],
			"obj-2::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-2::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-2::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-2::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-2::obj-36" : [ "PW", "PW", 0 ],
			"obj-2::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-2::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-2::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-2::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-2::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-3::obj-11" : [ "Res", "Res", 0 ],
			"obj-3::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-3::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-3::obj-23" : [ "Offset[1]", "Offset", 0 ],
			"obj-3::obj-38" : [ "FilterType", "FilterType", 0 ],
			"obj-3::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-3::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-3::obj-55" : [ "power", "power", 0 ],
			"obj-3::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-3::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-4::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-4::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-4::obj-80" : [ "Response", "Response", 0 ],
			"obj-5::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-5::obj-15" : [ "Legato", "Legato", 0 ],
			"obj-5::obj-20" : [ "Mute[1]", "Mute", 0 ],
			"obj-5::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-5::obj-31" : [ "Release", "Release", 0 ],
			"obj-5::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-6::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-6::obj-52" : [ "Level", "Level", 0 ],
			"obj-6::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-6::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-7::obj-1" : [ "Sync[1]", "Sync", 0 ],
			"obj-7::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-7::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-7::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-8::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-8::obj-20" : [ "Frequency", "Freq", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-12" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-10::obj-77::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-11::obj-1" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-11::obj-21" : 				{
					"parameter_longname" : "HPF[1]"
				}
,
				"obj-11::obj-25" : 				{
					"parameter_longname" : "LPF[1]"
				}
,
				"obj-11::obj-28" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-11::obj-7" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-11::obj-9" : 				{
					"parameter_longname" : "time[1]"
				}
,
				"obj-15::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-15::obj-129" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-15::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-15::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-15::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-15::obj-53" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-16::obj-10" : 				{
					"parameter_longname" : "CV2[5]"
				}
,
				"obj-16::obj-107" : 				{
					"parameter_longname" : "Linear[2]"
				}
,
				"obj-16::obj-129" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-16::obj-3" : 				{
					"parameter_longname" : "DryWetMix[1]"
				}
,
				"obj-16::obj-38" : 				{
					"parameter_longname" : "ThruZero[1]"
				}
,
				"obj-16::obj-45" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-16::obj-46" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-16::obj-51" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-16::obj-53" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-18::obj-52" : 				{
					"parameter_longname" : "Level[1]"
				}
,
				"obj-21::obj-23" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-21::obj-3" : 				{
					"parameter_longname" : "Regen[1]"
				}
,
				"obj-22::obj-12" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-22::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-22::obj-28" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-22::obj-47" : 				{
					"parameter_longname" : "Release[1]"
				}
,
				"obj-3::obj-20" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-3::obj-23" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-3::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-3::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-5::obj-20" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-6::obj-22" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-7::obj-1" : 				{
					"parameter_longname" : "Sync[1]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
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
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
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
				"name" : "egg.json",
				"bootpath" : "~/Desktop/maxmsp/assignment8",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
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
