{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 144.0, 419.0, 1043.0, 572.0 ],
		"bglocked" : 1,
		"defrect" : [ 144.0, 419.0, 1043.0, 572.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 18.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue Light",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend loadeffect",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 197.0, 92.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Helvetica Neue Light",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print output",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 330.0, 83.0, 63.0, 17.0 ],
					"id" : "obj-2",
					"fontname" : "Helvetica Neue Light",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print imageUnit",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 495.0, 182.0, 74.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Helvetica Neue Light",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toimageunit",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 23.0, 70.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Helvetica Neue Light",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u112002228",
					"text" : "autopattr",
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 413.0, 449.0, 156.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Helvetica Neue Light",
					"numinlets" : 1,
					"restore" : 					{
						"effect" : [ "Addition" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 24.0, 7.0, 142.0, 17.0 ],
					"items" : [ "Addition", ",", "Affine Clamp", ",", "Affine Tile", ",", "Affine Transform", ",", "Blend With Mask", ",", "Bloom", ",", "Bump Distortion", ",", "Checkerboard", ",", "Circle Splash Distortion", ",", "Circular Screen", ",", "Circular Wrap Distortion", ",", "CMYK Halftone", ",", "Color Blend Mode", ",", "Color Burn Blend Mode", ",", "Color Controls", ",", "Color Cube", ",", "Color Dodge Blend Mode", ",", "Color Invert", ",", "Color Map", ",", "Color Matrix", ",", "Color Monochrome", ",", "Color Posterize", ",", "Constant Color", ",", "Copy Machine", ",", "Crop", ",", "Crystallize", ",", "Darken Blend Mode", ",", "Difference Blend Mode", ",", "Disintegrate with Mask", ",", "Displacement Distortion", ",", "Dissolve", ",", "Dot Screen", ",", "Edges", ",", "Edge Work", ",", "Exclusion Blend Mode", ",", "Exposure Adjust", ",", "False Color", ",", "Flash", ",", "Gamma Adjust", ",", "Gaussian Blur", ",", "Gaussian Gradient", ",", "Glass Distortion", ",", "Glass Lozenge", ",", "Gloom", ",", "Hard Light Blend Mode", ",", "Hatched Screen", ",", "Height Field From Mask", ",", "Hole Distortion", ",", "Hue Adjust", ",", "Hue Blend Mode", ",", "Kaleidoscope", ",", "Lanczos Scale Transform", ",", "Lenticular Halo", ",", "Lighten Blend Mode", ",", "Linear Gradient", ",", "Line Screen", ",", "Luminosity Blend Mode", ",", "Mask To Alpha", ",", "Maximum", ",", "Median", ",", "Minimum", ",", "Mod", ",", "Motion Blur", ",", "Multiply Blend Mode", ",", "Multiply", ",", "Noise Reduction", ",", "Op Tile", ",", "Overlay Blend Mode", ",", "Page Curl", ",", "Parallelogram Tile", ",", "Perspective Tile", ",", "Perspective Transform", ",", "Pinch Distortion", ",", "Pixellate", ",", "Pointillize", ",", "Radial Gradient", ",", "Random Generator", ",", "Ripple", ",", "Saturation Blend Mode", ",", "Screen Blend Mode", ",", "Sepia Tone", ",", "Shaded Material", ",", "Sharpen Luminance", ",", "Soft Light Blend Mode", ",", "Source Atop", ",", "Source In", ",", "Source Out", ",", "Source Over", ",", "Spot Light", ",", "Star Shine", ",", "Stripes", ",", "Sunbeams", ",", "Swipe", ",", "Torus Lens Distortion", ",", "Triangle Tile", ",", "Twirl Distortion", ",", "Unsharp Mask", ",", "Vortex Distortion", ",", "White Point Adjust", ",", "Zoom Blur" ],
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 134.0, 206.0, 142.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"pattrmode" : 1,
					"fontname" : "Helvetica Neue Light",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 6.0, 7.0, 16.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 116.0, 206.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p routeparams",
					"numoutlets" : 11,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 138.0, 163.0, 185.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Helvetica Neue Light",
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 39.0, 44.0, 1218.0, 723.0 ],
						"bglocked" : 0,
						"defrect" : [ 39.0, 44.0, 1218.0, 723.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 18.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Light",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1133.0, 169.0, 62.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set defaults",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 499.0, 528.0, 94.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 566.0, 287.0, 32.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 566.0, 241.0, 27.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 566.0, 265.0, 27.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "necessito saberlos encara que hagi estat generat pel presset per a saber la cantitat de valors dels parametres a activar",
									"linecount" : 6,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 41.0, 329.0, 101.0, 72.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "envia defaults",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 606.0, 322.0, 94.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"frgb" : [ 0.784314, 0.12549, 0.12549, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 24.0,
									"patching_rect" : [ 558.0, 178.0, 31.0, 40.0 ],
									"id" : "obj-8",
									"textcolor" : [ 0.784314, 0.12549, 0.12549, 1.0 ],
									"fontname" : "Arial Black",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"frgb" : [ 0.784314, 0.12549, 0.12549, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 24.0,
									"patching_rect" : [ 4.0, 175.0, 31.0, 40.0 ],
									"id" : "obj-9",
									"textcolor" : [ 0.784314, 0.12549, 0.12549, 1.0 ],
									"fontname" : "Arial Black",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"frgb" : [ 0.784314, 0.12549, 0.12549, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 24.0,
									"patching_rect" : [ 162.0, 193.0, 31.0, 40.0 ],
									"id" : "obj-10",
									"textcolor" : [ 0.784314, 0.12549, 0.12549, 1.0 ],
									"fontname" : "Arial Black",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"frgb" : [ 0.784314, 0.12549, 0.12549, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 24.0,
									"patching_rect" : [ 315.0, 137.0, 31.0, 40.0 ],
									"id" : "obj-11",
									"textcolor" : [ 0.784314, 0.12549, 0.12549, 1.0 ],
									"fontname" : "Arial Black",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"frgb" : [ 0.784314, 0.12549, 0.12549, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 24.0,
									"patching_rect" : [ 972.0, 83.0, 31.0, 40.0 ],
									"id" : "obj-12",
									"textcolor" : [ 0.784314, 0.12549, 0.12549, 1.0 ],
									"fontname" : "Arial Black",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 194.0, 188.0, 36.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl len",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 194.0, 214.0, 34.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 318.0, 102.0, 43.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "obre i dona nom els paràmetres utilitzats",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 344.0, 284.0, 94.0, 28.0 ],
									"id" : "obj-16",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1052.0, 290.0, 16.0, 15.0 ],
									"id" : "obj-17",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "llego?? l l l l l l l l l l",
									"linecount" : 7,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 1004.0, 143.0, 20.0, 83.0 ],
									"id" : "obj-18",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i 1",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 1031.0, 107.0, 40.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1100.0, 146.0, 62.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 0",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1031.0, 266.0, 52.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1031.0, 244.0, 27.0, 17.0 ],
									"id" : "obj-22",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1031.0, 214.0, 20.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 200",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1031.0, 193.0, 44.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b getparamlist 0",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "", "int" ],
									"patching_rect" : [ 1031.0, 169.0, 91.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1031.0, 146.0, 55.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 830.0, 291.0, 16.0, 15.0 ],
									"id" : "obj-27",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "llego?? l l l l l l l l l l",
									"linecount" : 7,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 782.0, 144.0, 20.0, 83.0 ],
									"id" : "obj-28",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 318.0, 47.0, 29.0, 17.0 ],
									"id" : "obj-29",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i 0",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 809.0, 108.0, 40.0, 17.0 ],
									"id" : "obj-30",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 878.0, 147.0, 62.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 0",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 809.0, 267.0, 52.0, 17.0 ],
									"id" : "obj-32",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 809.0, 245.0, 27.0, 17.0 ],
									"id" : "obj-33",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "des del manual",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 1010.0, 54.0, 80.0, 17.0 ],
									"id" : "obj-34",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "des del preset",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 785.0, 54.0, 68.0, 17.0 ],
									"id" : "obj-35",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 844.0, 638.0, 15.0, 15.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1031.0, 78.0, 15.0, 15.0 ],
									"id" : "obj-37",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 809.0, 215.0, 20.0, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 200",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 809.0, 194.0, 44.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b getparamlist 0",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "", "int" ],
									"patching_rect" : [ 809.0, 170.0, 91.0, 17.0 ],
									"id" : "obj-40",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 809.0, 147.0, 55.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 347.0, 29.0, 17.0 ],
									"id" : "obj-42",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "donam els defaults de cada paràmetre",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 42.0, 296.0, 100.0, 28.0 ],
									"id" : "obj-43",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tanca els paràmetres no utilitzats",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 235.0, 372.0, 94.0, 28.0 ],
									"id" : "obj-44",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 809.0, 78.0, 15.0, 15.0 ],
									"id" : "obj-45",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 8",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 205.0, 294.0, 40.0, 17.0 ],
									"id" : "obj-46",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 205.0, 268.0, 27.0, 17.0 ],
									"id" : "obj-47",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 8",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 235.0, 317.0, 27.0, 17.0 ],
									"id" : "obj-48",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 8-$i1",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 246.0, 60.0, 17.0 ],
									"id" : "obj-49",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 paramname none",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 344.0, 116.0, 17.0 ],
									"id" : "obj-50",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 500.0, 369.0, 36.0, 17.0 ],
									"id" : "obj-51",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 500.0, 476.0, 27.0, 17.0 ],
									"id" : "obj-52",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 500.0, 422.0, 15.0, 15.0 ],
									"id" : "obj-53",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 500.0, 443.0, 40.0, 17.0 ],
									"id" : "obj-54",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append setdefaults",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 501.0, 93.0, 17.0 ],
									"id" : "obj-55",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl len",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 500.0, 395.0, 34.0, 17.0 ],
									"id" : "obj-56",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 884.0, 638.0, 15.0, 15.0 ],
									"id" : "obj-57",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 39.0, 240.0, 27.0, 17.0 ],
									"id" : "obj-58",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 39.0, 197.0, 15.0, 15.0 ],
									"id" : "obj-59",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 39.0, 216.0, 40.0, 17.0 ],
									"id" : "obj-60",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl len",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 39.0, 173.0, 34.0, 17.0 ],
									"id" : "obj-61",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend getparamdefault",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 265.0, 121.0, 17.0 ],
									"id" : "obj-62",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 925.0, 638.0, 15.0, 15.0 ],
									"id" : "obj-63",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 0",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 351.0, 130.0, 29.0, 17.0 ],
									"id" : "obj-64",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 351.0, 202.0, 15.0, 15.0 ],
									"id" : "obj-65",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 351.0, 249.0, 38.0, 17.0 ],
									"id" : "obj-66",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 351.0, 222.0, 66.0, 17.0 ],
									"id" : "obj-67",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 153.0, 25.0, 17.0 ],
									"id" : "obj-68",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend paramname",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 176.0, 94.0, 17.0 ],
									"id" : "obj-69",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 634.0, 213.0, 15.0, 15.0 ],
									"id" : "obj-70",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 606.0, 287.0, 38.0, 17.0 ],
									"id" : "obj-71",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend paramdefault",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.0, 262.0, 107.0, 17.0 ],
									"id" : "obj-72",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 1",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 606.0, 172.0, 44.0, 17.0 ],
									"id" : "obj-73",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 634.0, 235.0, 36.0, 17.0 ],
									"id" : "obj-74",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route paramlist paramdefault",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 318.0, 75.0, 303.0, 17.0 ],
									"id" : "obj-75",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 629.0, 15.0, 15.0 ],
									"id" : "obj-76",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 629.0, 15.0, 15.0 ],
									"id" : "obj-77",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 629.0, 15.0, 15.0 ],
									"id" : "obj-78",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 629.0, 15.0, 15.0 ],
									"id" : "obj-79",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 629.0, 15.0, 15.0 ],
									"id" : "obj-80",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 629.0, 15.0, 15.0 ],
									"id" : "obj-81",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 629.0, 15.0, 15.0 ],
									"id" : "obj-82",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 629.0, 15.0, 15.0 ],
									"id" : "obj-83",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 28.0, 15.0, 15.0 ],
									"id" : "obj-84",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print ATENCIO ERROR",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 490.0, 629.0, 106.0, 17.0 ],
									"id" : "obj-85",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3 4 5 6 7",
									"numoutlets" : 9,
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 306.0, 601.0, 195.0, 17.0 ],
									"id" : "obj-86",
									"fontname" : "Helvetica Neue Light",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"frgb" : [ 0.784314, 0.12549, 0.12549, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 24.0,
									"patching_rect" : [ 741.0, 82.0, 31.0, 40.0 ],
									"id" : "obj-87",
									"textcolor" : [ 0.784314, 0.12549, 0.12549, 1.0 ],
									"fontname" : "Arial Black",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-86", 8 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 1 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 3 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 4 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 2 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 5 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 6 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 7 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-71", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-67", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 2 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 2 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 530.5, 468.0, 509.5, 468.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 2 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 18.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Light",
						"globalpatchername" : "",
						"fontname" : "Helvetica Neue Light",
						"default_fontsize" : 18.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EffectParams[7]",
					"presentation_rect" : [ 14.0, 211.0, 449.0, 23.0 ],
					"numoutlets" : 1,
					"border" : 1,
					"lockeddragscroll" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 404.0, 449.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"name" : "EffectParams.maxpat",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EffectParams[6]",
					"presentation_rect" : [ 14.0, 185.0, 449.0, 23.0 ],
					"numoutlets" : 1,
					"border" : 1,
					"lockeddragscroll" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 379.0, 449.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"name" : "EffectParams.maxpat",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EffectParams[5]",
					"presentation_rect" : [ 14.0, 159.0, 449.0, 23.0 ],
					"numoutlets" : 1,
					"border" : 1,
					"lockeddragscroll" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 354.0, 449.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"name" : "EffectParams.maxpat",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EffectParams[4]",
					"presentation_rect" : [ 14.0, 133.0, 449.0, 23.0 ],
					"numoutlets" : 1,
					"border" : 1,
					"lockeddragscroll" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 329.0, 449.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"name" : "EffectParams.maxpat",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EffectParams[3]",
					"presentation_rect" : [ 14.0, 107.0, 449.0, 23.0 ],
					"numoutlets" : 1,
					"border" : 1,
					"lockeddragscroll" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 304.0, 449.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"name" : "EffectParams.maxpat",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EffectParams[2]",
					"presentation_rect" : [ 14.0, 81.0, 449.0, 23.0 ],
					"numoutlets" : 1,
					"border" : 1,
					"lockeddragscroll" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 279.0, 449.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"name" : "EffectParams.maxpat",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EffectParams[1]",
					"presentation_rect" : [ 14.0, 55.0, 449.0, 23.0 ],
					"numoutlets" : 1,
					"border" : 1,
					"lockeddragscroll" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 254.0, 449.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"name" : "EffectParams.maxpat",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EffectParams",
					"presentation_rect" : [ 14.0, 28.0, 449.0, 23.0 ],
					"numoutlets" : 1,
					"border" : 1,
					"lockeddragscroll" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 229.0, 449.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"name" : "EffectParams.maxpat",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 23.0, 15.0, 15.0 ],
					"id" : "obj-18",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 114.0, 15.0, 15.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend loadeffect",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 117.0, 92.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Helvetica Neue Light",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "effect",
					"items" : [ "Addition", ",", "Affine Clamp", ",", "Affine Tile", ",", "Affine Transform", ",", "Blend With Mask", ",", "Bloom", ",", "Bump Distortion", ",", "Checkerboard", ",", "Circle Splash Distortion", ",", "Circular Screen", ",", "Circular Wrap Distortion", ",", "CMYK Halftone", ",", "Color Blend Mode", ",", "Color Burn Blend Mode", ",", "Color Controls", ",", "Color Cube", ",", "Color Dodge Blend Mode", ",", "Color Invert", ",", "Color Map", ",", "Color Matrix", ",", "Color Monochrome", ",", "Color Posterize", ",", "Constant Color", ",", "Copy Machine", ",", "Crop", ",", "Crystallize", ",", "Darken Blend Mode", ",", "Difference Blend Mode", ",", "Disintegrate with Mask", ",", "Displacement Distortion", ",", "Dissolve", ",", "Dot Screen", ",", "Edges", ",", "Edge Work", ",", "Exclusion Blend Mode", ",", "Exposure Adjust", ",", "False Color", ",", "Flash", ",", "Gamma Adjust", ",", "Gaussian Blur", ",", "Gaussian Gradient", ",", "Glass Distortion", ",", "Glass Lozenge", ",", "Gloom", ",", "Hard Light Blend Mode", ",", "Hatched Screen", ",", "Height Field From Mask", ",", "Hole Distortion", ",", "Hue Adjust", ",", "Hue Blend Mode", ",", "Kaleidoscope", ",", "Lanczos Scale Transform", ",", "Lenticular Halo", ",", "Lighten Blend Mode", ",", "Linear Gradient", ",", "Line Screen", ",", "Luminosity Blend Mode", ",", "Mask To Alpha", ",", "Maximum", ",", "Median", ",", "Minimum", ",", "Mod", ",", "Motion Blur", ",", "Multiply Blend Mode", ",", "Multiply", ",", "Noise Reduction", ",", "Op Tile", ",", "Overlay Blend Mode", ",", "Page Curl", ",", "Parallelogram Tile", ",", "Perspective Tile", ",", "Perspective Transform", ",", "Pinch Distortion", ",", "Pixellate", ",", "Pointillize", ",", "Radial Gradient", ",", "Random Generator", ",", "Ripple", ",", "Saturation Blend Mode", ",", "Screen Blend Mode", ",", "Sepia Tone", ",", "Shaded Material", ",", "Sharpen Luminance", ",", "Soft Light Blend Mode", ",", "Source Atop", ",", "Source In", ",", "Source Out", ",", "Source Over", ",", "Spot Light", ",", "Star Shine", ",", "Stripes", ",", "Sunbeams", ",", "Swipe", ",", "Torus Lens Distortion", ",", "Triangle Tile", ",", "Twirl Distortion", ",", "Unsharp Mask", ",", "Vortex Distortion", ",", "White Point Adjust", ",", "Zoom Blur" ],
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 151.0, 116.0, 142.0, 17.0 ],
					"id" : "obj-21",
					"pattrmode" : 1,
					"fontname" : "Helvetica Neue Light",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "jit.gl.imageunit",
					"text" : "jit.gl.imageunit render @verbose 0",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 89.0, 83.0, 144.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Helvetica Neue Light",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ -4.0, 0.0, 479.0, 244.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 325.0, 334.0, 183.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"background" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.235294, 0.235294, 0.235294, 1.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 66.0, 429.0, 66.0, 59.0, 98.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 7 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 68.0, 404.0, 68.0, 63.0, 98.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 6 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 70.0, 378.0, 70.0, 66.0, 98.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 5 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 73.0, 353.0, 73.0, 68.0, 98.5, 68.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 4 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 76.0, 328.0, 76.0, 71.0, 98.5, 71.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 79.0, 303.0, 79.0, 74.0, 98.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.0, 277.0, 83.0, 78.0, 98.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 86.0, 252.0, 86.0, 80.0, 98.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 9 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"midpoints" : [ 296.899994, 190.0, 143.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 10 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 313.5, 188.0, 327.0, 188.0, 327.0, 76.0, 98.5, 76.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 8 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [ 280.299988, 190.0, 127.0, 190.0, 127.0, 108.0, 160.5, 108.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"midpoints" : [ 143.5, 214.0, 139.0, 214.0, 391.0, 214.0, 391.0, 160.0, 313.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 205.0, 216.0, 287.0, 216.0, 287.0, 194.0, 303.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 223.5, 104.0, 147.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [ 160.5, 149.0, 230.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 222.0, 139.0, 303.0, 139.0, 303.0, 111.0, 320.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 143.0, 420.0, 143.0, 420.0, 71.0, 98.5, 71.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 303.5, 222.0, 473.0, 222.0, 473.0, 57.0, 98.5, 57.0 ]
				}

			}
 ]
	}

}
