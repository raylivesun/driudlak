Notebook[{Cell[
BoxData[RowBox[{"N","[",RowBox[{"expr",","," ","n"}],"]"}]],"Input",
CellLabel -> "In[1]:= ",ExpressionUUID -> "104bb399-412f-48fc-a118-109e1644723f"],Cell[
BoxData[
TemplateBox[{"N","precbd","\"Requested precision \\!\\(\\*TagBox[\\\"n\\\", Short[#1, 5] & ]\\) is not a machine-sized real number between $MinPrecision and $MaxPrecision.\"",2,1,2,16581517589777831338,"Local"},
"MessageTemplate"],StandardForm],"MSG","Message",ExpressionUUID -> "ddc81704-d2d9-4cba-87e8-e1a4116428f1"],Cell[
BoxData[
RowBox[{"N","[",RowBox[{"expr",",","n"}],"]"}],StandardForm],"Output",CellLabel -> "Out[1]= ",
ExpressionUUID -> "7d1b16a8-a81f-4d20-a090-a5e812846de0"],Cell[
BoxData[RowBox[{"Solve","[","x","^","2"," ","=="," ","3",","," ","x",","," ","WorkingPrecision"," ","\[Rule]"," ","Automatic","]"}]],
"Input",CellLabel -> "In[2]:= ",ExpressionUUID -> "fc3d0b50-30c6-4713-94ea-1740e9d6334a"],Cell[
BoxData[
TemplateBox[{"Solve","precbd","\"Requested precision \\!\\(\\*TagBox[\\\"Automatic\\\", Short[#1, 5] & ]\\) is not a machine-sized real number between $MinPrecision and $MaxPrecision.\"",2,2,3,16581517589777831338,"Local"},
"MessageTemplate"],StandardForm],"MSG","Message",ExpressionUUID -> "97df37a0-9d17-44c1-ae7a-69a5790f806b"],Cell[
BoxData[
RowBox[{"Solve","[",RowBox[{RowBox[{SuperscriptBox["x","2"],"\[Equal]","3"}],",","x",",",RowBox[
{"WorkingPrecision","\[Rule]","Automatic"}]}],"]"}],StandardForm],"Output",CellLabel -> "Out[2]= ",
ExpressionUUID -> "c3b8b9c6-06a8-40f6-ab56-765a39947e94"],Cell[
CellGroupData[{Cell[
BoxData[
RowBox[{"NSolve","[",RowBox[{RowBox[{SuperscriptBox["x","2"],"\[Equal]","3"}],",","x",",",RowBox[
{"WorkingPrecision","\[Rule]","Automatic"}]}],"]"}]],"Input",NumberMarks -> False,
CellLabel -> "In[3]:= ",ExpressionUUID -> "5f186663-0d54-4103-b0b8-76d172ca77e2"],Cell[
BoxData[
RowBox[{"{",RowBox[{RowBox[{"{",RowBox[{"x","\[Rule]",RowBox[{"-","1.7320508075688772`"}]}],"}"}],",",RowBox[
{"{",RowBox[{"x","\[Rule]","1.7320508075688774`"}],"}"}]}],"}"}],StandardForm],"Output",
CellLabel -> "Out[3]= ",ExpressionUUID -> "21d13f3e-bb2c-428f-8195-5646ebb3e9a0"]},
Open],ExpressionUUID -> "cf64cc8f-ee59-4773-869d-e0c9d2bbadff"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"x","/.","\[VeryThinSpace]",RowBox[{"{",RowBox[{RowBox[{"{",RowBox[
{"x","\[Rule]",RowBox[{"-","1.7320508075688772`"}]}],"}"}],",",RowBox[{"{",RowBox[
{"x","\[Rule]","1.7320508075688774`"}],"}"}]}],"}"}]}]],"Input",NumberMarks -> False,
CellLabel -> "In[4]:= ",ExpressionUUID -> "fe265f0b-2773-45b0-8ed8-eb31ccdcb13c"],Cell[
BoxData[
RowBox[{"{",RowBox[{RowBox[{"-","1.7320508075688772`"}],",","1.7320508075688774`"}],"}"}],
StandardForm],"Output",CellLabel -> "Out[4]= ",ExpressionUUID -> "eb9cde24-af4f-4552-8d87-41770240f945"]},
Open],ExpressionUUID -> "3aa156e6-6689-43b0-8de9-b6d14707de46"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"Last","[",RowBox[{"{",RowBox[{RowBox[{"-","1.7320508075688772`"}],",","1.7320508075688774`"}],"}"}],"]"}]],
"Input",NumberMarks -> False,CellLabel -> "In[5]:= ",ExpressionUUID -> "3616996f-774d-4557-a325-b37f169fc272"],Cell[
BoxData[
"1.7320508075688774`",StandardForm],"Output",CellLabel -> "Out[5]= ",ExpressionUUID -> "7281c39a-e54c-4f8c-bdf7-7a8ed0d68e49"]},
Open],ExpressionUUID -> "3c013774-2cdd-4d92-b1a5-b7f4bba9812b"],Cell[
CellGroupData[
{Cell[
"\<1.7320508075688774\>","WolframAlphaLong",CellLabel -> "In[6]:= ",ExpressionUUID -> "2b3684b4-2e7d-4fc8-bfc5-ae13df56654e"],Cell[
BoxData[
NamespaceBox["WolframAlphaQueryResults",DynamicModuleBox[{Set[Typeset`q$$,"1.7320508075688774"],Set[
Typeset`opts$$,{AppearanceElements -> {"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}}],Set[
Typeset`elements$$,{"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}],Set[
Typeset`pod1$$,XMLElement["pod",{"title" -> "Input interpretation","scanner" -> "Identity","id" -> "Input","position" -> "100","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"1.7320508075688774"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[TagBox["1.7320508075688774`17.23846062735983",
Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],TraditionalForm]],"Output",
{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {"Graphics",FontFamily -> "Times"},DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,minput"}]}],XMLElement["expressiontypes",{"count" -> "1"},
{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},{}],"\n  "}]}]],Set[Typeset`pod2$$,
XMLElement["pod",{"title" -> "Number line","scanner" -> "NumberLine","id" -> "NumberLine","position" -> "200","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"NumberLinePlot[1.7320508075688774]"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[TemplateBox[
{GraphicsBox[{TagBox[TooltipBox[{PointSize[0.02`],Directive[RGBColor[0.368417`,0.506779`,
0.709798`],AbsoluteThickness[1.5`]],PointBox[{1.7320508075688774`,0.031176914536239792`}]},
"1.7320508075688774`"],Function[Annotation[Slot[1],1.7320508075688774`,"Tooltip"]]]},
ImageSize -> 330.`,Axes -> {True,False},AxesStyle -> {},PlotRange -> {{1.2124355652982142`,2.2516660498395407`},Automatic},
AxesOrigin -> {0,0},Method -> {"AxesInFront" -> False},TicksStyle -> Directive[GrayLevel[
0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1]],"\"\""},"Labeled",DisplayFunction -> Function[
FormBox[GridBox[{{TagBox[ItemBox[PaneBox[TagBox[Slot[1],"SkipImageSizeLevel"],Alignment -> {Center,Baseline},
BaselinePosition -> Baseline],DefaultBaseStyle -> "Labeled"],"SkipImageSizeLevel"]},{ItemBox[
Slot[2],DefaultBaseStyle -> "LabeledLabel"]}},GridBoxAlignment -> {"Columns" -> {{Center}},"Rows" -> {{Center}}},
AutoDelete -> False,GridBoxItemSize -> {"Columns" -> {{Automatic}},"Rows" -> {{Automatic}}},
BaselinePosition -> {1,1}],TraditionalForm]],InterpretationFunction -> Function[RowBox[
{StyleBox["Labeled",FontFamily -> "Roboto",FontSize -> 13],"[",RowBox[{Slot[1],",",Slot[
2],",",StyleBox["Bottom",FontFamily -> "Roboto",FontSize -> 13]}],"]"}]]],TraditionalForm]],
"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {"Graphics",FontFamily -> "Times"},DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"minput,computabledata,formatteddata"}]}],XMLElement["expressiontypes",
{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},{}],"\n  "}]}]],Set[
Typeset`pod3$$,XMLElement["pod",{"title" -> "Rational form","scanner" -> "Numeric","id" -> "RationalApproximation","position" -> "300","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"Rationalize[1.7320508075688774]"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[TemplateBox[
{FractionBox["8660254037844387","5000000000000000"],"\" = \"","1","\" + \"",FractionBox[
"3660254037844387","5000000000000000"]},"RowDefault"],TraditionalForm]],"Output",
{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {"Graphics",FontFamily -> "Times"},DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,minput,computabledata,formatteddata"}]}],XMLElement[
"expressiontypes",{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n  "}]}]],Set[Typeset`pod4$$,XMLElement["pod",{"title" -> "Number name","scanner" -> "Numeric","id" -> "NumberName","position" -> "400","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["cell",{"compressed" -> False,"string" -> True},
{Cell[
BoxData[FormBox["\"one point seven three two zero five zero eight zero seven five six eight eight eight\"",
TraditionalForm]],"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {"Graphics",FontFamily -> "Times"},DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,computabledata,formatteddata"}]}],XMLElement["expressiontypes",
{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},{}],"\n  "}]}]],Set[
Typeset`pod5$$,XMLElement["pod",{"title" -> "Continued fraction","scanner" -> "ContinuedFraction","id" -> "ContinuedFraction","position" -> "500","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"ContinuedFraction[1.7320508075688774, 10]"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[TagBox[GridBox[
{{TemplateBox[{"\"[\"","\"1; 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1\"","\"]\""},
"RowDefault"]}},GridBoxAlignment -> {"Columns" -> {{Left}}},DefaultBaseStyle -> "Column",
GridBoxItemSize -> {"Columns" -> {{Scaled[1.003`]}}}],"Column"],TraditionalForm]],
"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {"Graphics",FontFamily -> "Times"},DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,minput,moutput,computabledata,formatteddata"}]}],XMLElement[
"expressiontypes",{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n  "}],XMLElement["states",{"count" -> "1"},{XMLElement["state",{"name" -> "Fraction form","input" -> "ContinuedFraction__Fraction form"},
{}]}]}]],Set[Typeset`pod6$$,XMLElement["pod",{"title" -> "Possible closed forms","scanner" -> "Recognize","id" -> "PossibleClosedForm","position" -> "600","error" -> "false","numsubpods" -> "3"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["cell",{"compressed" -> False,"string" -> True},
{Cell[
BoxData[FormBox[TemplateBox[{RowBox[{SqrtBox["3"],"\[TildeTilde]",TemplateBox[
{"\"1.732050807568877\"",StyleBox["\"29352\"",{GrayLevel[0.6`],LinebreakAdjustments -> {1,100,1,0,100},LineIndent -> 0}]},
"RowDefault"]}]},"RowDefault"],TraditionalForm]],"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {"Graphics",FontFamily -> "Times"},DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,computabledata,formatteddata,formuladata"}]}],XMLElement[
"subpod",{"title" -> ""},{XMLElement["cell",{"compressed" -> False,"string" -> True},
{Cell[
BoxData[FormBox[TemplateBox[{RowBox[{FractionBox["3",TagBox[SubscriptBox["\[ScriptCapitalT]",
"T"],TagBoxWrapper["SRString" -> "Theodorus's constant"],SyntaxForm -> Subscript]],"\[TildeTilde]",TemplateBox[
{"\"1.732050807568877\"",StyleBox["\"29352\"",{GrayLevel[0.6`],LinebreakAdjustments -> {1,100,1,0,100},LineIndent -> 0}]},
"RowDefault"]}]},"RowDefault"],TraditionalForm]],"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {"Graphics",FontFamily -> "Times"},DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,computabledata,formatteddata,formuladata"}]}],XMLElement[
"subpod",{"title" -> ""},{XMLElement["cell",{"compressed" -> False,"string" -> True},
{Cell[
BoxData[FormBox[TemplateBox[{RowBox[{FractionBox[RowBox[{"9"," ",TagBox[SubscriptBox[
"\[ScriptCapitalL]","\"si\""],TagBoxWrapper["SRString" -> "Lieb's square ice constant"],
SyntaxForm -> Subscript]}],"8"],"\[TildeTilde]",TemplateBox[{"\"1.732050807568877\"",StyleBox[
"\"29352\"",{GrayLevel[0.6`],LinebreakAdjustments -> {1,100,1,0,100},LineIndent -> 0}]},
"RowDefault"]}]},"RowDefault"],TraditionalForm]],"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {"Graphics",FontFamily -> "Times"},DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,computabledata,formatteddata,formuladata"}]}],XMLElement[
"expressiontypes",{"count" -> "3"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n   ",XMLElement["expressiontype",{"name" -> "Default"},{}],"\n   ",XMLElement[
"expressiontype",{"name" -> "Default"},{}],"\n  "}],XMLElement["states",{"count" -> "1"},
{XMLElement["state",{"name" -> "More","input" -> "PossibleClosedForm__More"},{}]}],XMLElement[
"infos",{"count" -> "2"},{XMLElement["info",{"text" -> "T_T is Theodorus's constant"},
{XMLElement["link",{"url" -> "http://mathworld.wolfram.com/TheodorussConstant.html","text" -> "Definition","title" -> "MathWorld"},
{}]}],XMLElement["info",{"text" -> "\[ScriptCapitalL]_si is Lieb's square ice constant"},
{XMLElement["link",{"url" -> "http://mathworld.wolfram.com/LiebsSquareIceConstant.html","text" -> "Definition","title" -> "MathWorld"},
{}]}]}]}]],Set[Typeset`aux1$$,{True,False,{False},True}],Set[Typeset`aux2$$,{True,False,{False},True}],Set[
Typeset`aux3$$,{True,False,{False},True}],Set[Typeset`aux4$$,{True,False,{False},True}],Set[
Typeset`aux5$$,{True,False,{False},True}],Set[Typeset`aux6$$,{True,False,{False,False,False},True}],Set[
Typeset`asyncpods$$,{}],Set[Typeset`nonpods$$,{}],Set[Typeset`initdone$$,FrontEnd`SuppressEvaluationHash[
True]],Set[Typeset`queryinfo$$,{"success" -> "true","error" -> "false",{"http://www.w3.org/XML/1998/namespace","space"} -> "preserve","numpods" -> "6","datatypes" -> "Real","timedout" -> "Recognize","timedoutpods" -> "","timing" -> "1.94","parsetiming" -> "0.076","parsetimedout" -> "false","recalculated" -> "https://www6b3.wolframalpha.com/api/v1/recalc.jsp?id=MSPa42971a283c96c2602chf00000d20f94a6gi0gb341697175660060143921","id" -> "MSP42981a283c96c2602chf0000340g14a369e085ci","host" -> "https://www6b3.wolframalpha.com","server" -> "18","related" -> "https://www6b3.wolframalpha.com/api/v1/relatedQueries.jsp?id=MSPa42991a283c96c2602chf000027c9af7h5de052221697175660060143921","version" -> "2.6","inputstring" -> "1.7320508075688774"}],Set[
Typeset`sessioninfo$$,{"TimeZone" -> -5.`,"Date" -> {2024,8,4,17,26,1.656781`6.971840094302731},"Line" -> 6,"SessionID" -> 16581517589777831338}],Set[
Typeset`showpods$$,{1,2,3,4,5,6}],Set[Typeset`failedpods$$,{}],Set[Typeset`chosen$$,
{}],Set[Typeset`open$$,False],Set[Typeset`newq$$,"1.7320508075688774"]},DynamicBox[
ToBoxes[AlphaIntegration`FormatAlphaResults[Dynamic[{1,{Typeset`pod1$$,Typeset`pod2$$,Typeset`pod3$$,Typeset`pod4$$,Typeset`pod5$$,Typeset`pod6$$},{Typeset`aux1$$,Typeset`aux2$$,Typeset`aux3$$,Typeset`aux4$$,Typeset`aux5$$,Typeset`aux6$$},Typeset`chosen$$,Typeset`open$$,Typeset`elements$$,Typeset`q$$,Typeset`opts$$,Typeset`nonpods$$,Typeset`queryinfo$$,Typeset`sessioninfo$$,Typeset`showpods$$,Typeset`failedpods$$,Typeset`newq$$}]],
StandardForm],RuleDelayed[TrackedSymbols,{Typeset`showpods$$,Typeset`failedpods$$}]],
RuleDelayed[Initialization,If[And[Not[SameQ[Typeset`initdone$$,True]],Not[SameQ[Typeset`initdone$$,
FrontEnd`SuppressEvaluationHash[True]]]],CompoundExpression[Null,WolframAlphaClient`Private`doAsyncUpdates[
Hold[{Typeset`pod1$$,Typeset`pod2$$,Typeset`pod3$$,Typeset`pod4$$,Typeset`pod5$$,Typeset`pod6$$}],
Typeset`asyncpods$$,Dynamic[Typeset`failedpods$$]],Set[Typeset`asyncpods$$,{}],Set[
Typeset`initdone$$,FrontEnd`SuppressEvaluationHash[True]]]]],RuleDelayed[DynamicModuleValues,
{}],SynchronousInitialization -> False,ExpressionUUID -> "2e635fd3-2d9b-464f-8fc1-d37b59c00c38"],
BaseStyle -> {Deployed -> True},Editable -> False,DeleteWithContents -> True,SelectWithContents -> True],
StandardForm],"Output",CellLabel -> "Out[6]= ",ExpressionUUID -> "0284c22e-691b-4301-9c26-2b99a58db783"]},
Open],ExpressionUUID -> "1cab3e96-193a-4243-bc67-113936c9efd3"]},StyleDefinitions -> "Default.nb",
FrontEndVersion -> "14.1 for Wolfram Cloud 1.69 (July 16, 2024)",TaggingRules -> Association[
"TryRealOnly" -> False]]