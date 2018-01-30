(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     32319,        728]
NotebookOptionsPosition[     32729,        719]
NotebookOutlinePosition[     33106,        735]
CellTagsIndexPosition[     33063,        732]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Exponential functions", "Title"],

Cell["Creator: Johannes E. M. Mosig", "Text"],

Cell[TextData[{
 "Click the graph to choose ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]]],
 ", or drag the ",
 Cell[BoxData[
  FormBox[
   StyleBox["base",
    FontSlant->"Italic"], TraditionalForm]]],
 " slider to change the basis. Click the \[OpenCurlyDoubleQuote]labels\
\[CloseCurlyDoubleQuote] checkbox to toggle some additional annotations."
}], "Text",
 PageWidth->PaperWidth,
 TextJustification->1.],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DynamicModule", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"p0", "=", 
      RowBox[{"{", 
       RowBox[{"1", ",", "0"}], "}"}]}], ",", 
     RowBox[{"b", "=", "2."}], ",", 
     RowBox[{"showLbl", "=", "False"}]}], "}"}], ",", "\[IndentingNewLine]", 
   RowBox[{"With", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"x0", "=", 
        RowBox[{"Dynamic", "@", 
         RowBox[{"First", "@", "p0"}]}]}], ",", 
       RowBox[{"fofx", "=", 
        RowBox[{"Superscript", "[", 
         RowBox[{
          RowBox[{"Dynamic", "@", 
           RowBox[{"Which", "[", 
            RowBox[{
             RowBox[{"b", "\[Equal]", "\[ExponentialE]"}], ",", "\"\<e\>\"", 
             ",", 
             RowBox[{"b", "\[Equal]", "1"}], ",", "1", ",", 
             RowBox[{"b", "\[Equal]", "2"}], ",", "2", ",", 
             RowBox[{"b", "\[Equal]", "3"}], ",", "3", ",", "True", ",", 
             RowBox[{"NumberForm", "[", 
              RowBox[{"b", ",", 
               RowBox[{"{", 
                RowBox[{"3", ",", "2"}], "}"}]}], "]"}]}], "]"}]}], ",", 
          "\"\<x\>\""}], "]"}]}]}], "}"}], ",", "\[IndentingNewLine]", 
     RowBox[{"Grid", "[", 
      RowBox[{
       RowBox[{"{", "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"{", "\[IndentingNewLine]", 
          RowBox[{"(*", " ", 
           RowBox[{"slider", " ", "for", " ", "base", " ", "selection"}], " ",
            "*)"}], "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{"Labeled", "[", "\[IndentingNewLine]", 
            RowBox[{
             RowBox[{"VerticalGauge", "[", 
              RowBox[{
               RowBox[{"Dynamic", "[", 
                RowBox[{"b", ",", "\[IndentingNewLine]", 
                 RowBox[{"(*", " ", 
                  RowBox[{"snap", " ", "to", " ", "certain", " ", "values"}], 
                  " ", "*)"}], "\[IndentingNewLine]", 
                 RowBox[{
                  RowBox[{"Which", "[", "\[IndentingNewLine]", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"Abs", "[", 
                    RowBox[{"#", "-", "\[ExponentialE]"}], "]"}], "<", 
                    "0.1"}], ",", 
                    RowBox[{"b", "=", "\[ExponentialE]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"Abs", "[", 
                    RowBox[{"#", "-", "2"}], "]"}], "<", "0.1"}], ",", 
                    RowBox[{"b", "=", "2."}], ",", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"Abs", "[", 
                    RowBox[{"#", "-", "1"}], "]"}], "<", "0.1"}], ",", 
                    RowBox[{"b", "=", "1."}], ",", "\[IndentingNewLine]", 
                    "True", ",", 
                    RowBox[{"b", "=", "#"}]}], "\[IndentingNewLine]", "]"}], 
                  "&"}], ",", "\[IndentingNewLine]", "Null", ",", 
                 "\[IndentingNewLine]", 
                 RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                  RowBox[{"{", "b", "}"}]}]}], "\[IndentingNewLine]", "]"}], 
               ",", 
               RowBox[{"{", 
                RowBox[{"0.01", ",", "3"}], "}"}], ",", "\[IndentingNewLine]", 
               RowBox[{"TicksStyle", "\[Rule]", "Large"}], ",", 
               "\[IndentingNewLine]", 
               RowBox[{"ImageSize", "\[Rule]", "80"}]}], 
              "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
             RowBox[{"Style", "[", 
              RowBox[{"\"\<base\>\"", ",", "Black", ",", "20"}], "]"}], ",", 
             "\[IndentingNewLine]", "Top"}], "\[IndentingNewLine]", "]"}], 
           ",", "\[IndentingNewLine]", 
           RowBox[{"(*", " ", 
            RowBox[{
            "plot", " ", "the", " ", "graph", " ", "and", " ", "tangent", " ",
              "line"}], " ", "*)"}], "\[IndentingNewLine]", 
           RowBox[{"LocatorPane", "[", "\[IndentingNewLine]", 
            RowBox[{
             RowBox[{"Dynamic", "[", 
              RowBox[{"{", "p0", "}"}], "]"}], ",", "\[IndentingNewLine]", 
             RowBox[{"Dynamic", "@", 
              RowBox[{"Plot", "[", "\[IndentingNewLine]", 
               RowBox[{
                RowBox[{"f", "[", 
                 RowBox[{"b", ",", "x"}], "]"}], ",", 
                RowBox[{"{", 
                 RowBox[{"x", ",", 
                  RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
                "\[IndentingNewLine]", 
                RowBox[{"PlotStyle", "\[Rule]", "Black"}], ",", 
                "\[IndentingNewLine]", 
                RowBox[{"(*", 
                 RowBox[{"PlotLabel", "\[Rule]", 
                  RowBox[{"Dynamic", "@", 
                   RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{
                    "\"\<f(x) = \!\(\*SuperscriptBox[\(b\), \(x\)]\), b = \
\>\"", "<>", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"b", "\[Equal]", "\[ExponentialE]"}], ",", 
                    "\"\<e \[TildeTilde] 2.718\>\"", ",", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"Round", "[", 
                    RowBox[{"b", ",", "0.01"}], "]"}], "]"}]}], "]"}]}], ",", 
                    "Black", ",", "20", ",", "Italic"}], "]"}]}]}], "*)"}], 
                "\[IndentingNewLine]", 
                RowBox[{"PlotLabel", "\[Rule]", 
                 RowBox[{"Style", "[", 
                  RowBox[{
                   RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{"\"\<f(x) = \>\"", ",", "fofx"}], "}"}], "]"}], 
                   ",", "Black", ",", "20", ",", "Italic"}], "]"}]}], ",", 
                "\[IndentingNewLine]", 
                RowBox[{"AxesOrigin", "\[Rule]", 
                 RowBox[{"{", 
                  RowBox[{"0", ",", "0"}], "}"}]}], ",", 
                "\[IndentingNewLine]", 
                RowBox[{"Epilog", "\[Rule]", 
                 RowBox[{"{", "\[IndentingNewLine]", 
                  RowBox[{"Thick", ",", 
                   InterpretationBox[
                    ButtonBox[
                    TooltipBox[
                    GraphicsBox[{
                    {GrayLevel[0], RectangleBox[{0, 0}]}, 
                    {GrayLevel[0], RectangleBox[{1, -1}]}, 
                    {RGBColor[0.790588, 0.201176, 0.], 
                    RectangleBox[{0, -1}, {2, 1}]}},
                    AspectRatio->1,
                    Frame->True,
                    
                    FrameStyle->RGBColor[
                    0.5270586666666667, 0.13411733333333334`, 0.],
                    FrameTicks->None,
                    
                    ImageSize->
                    Dynamic[{
                    Automatic, 
                    1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}],
                    PlotRangePadding->None],
                    "RGBColor[0.790588, 0.201176, 0.]"],
                    Appearance->None,
                    BaseStyle->{},
                    BaselinePosition->Baseline,
                    ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
                    If[
                    Not[
                    AbsoluteCurrentValue["Deployed"]], 
                    SelectionMove[Typeset`box$, All, Expression]; 
                    FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
                    FrontEnd`Private`$ColorSelectorInitialColor = 
                    RGBColor[0.790588, 0.201176, 0.]; 
                    FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
                    MathLink`CallFrontEnd[
                    FrontEnd`AttachCell[Typeset`box$, 
                    FrontEndResource["RGBColorValueSelector"], {
                    0, {Left, Bottom}}, {Left, Top}, 
                    "ClosingActions" -> {
                    "SelectionDeparture", "ParentChanged", 
                    "EvaluatorQuit"}]]]],
                    DefaultBaseStyle->{},
                    Evaluator->Automatic,
                    Method->"Preemptive"],
                    RGBColor[0.790588, 0.201176, 0.],
                    Editable->False,
                    Selectable->False], ",", 
                   RowBox[{"PointSize", "\[Rule]", "Large"}], ",", 
                   "\[IndentingNewLine]", 
                   RowBox[{"Point", "[", 
                    RowBox[{"{", 
                    RowBox[{"{", 
                    RowBox[{"x0", ",", 
                    RowBox[{"f", "[", 
                    RowBox[{"b", ",", "x0"}], "]"}]}], "}"}], "}"}], "]"}], 
                   ",", "\[IndentingNewLine]", 
                   RowBox[{"InfiniteLine", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"x0", ",", 
                    RowBox[{"f", "[", 
                    RowBox[{"b", ",", "x0"}], "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"1", ",", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"Derivative", "[", 
                    RowBox[{"0", ",", "1"}], "]"}], "[", "f", "]"}], "[", 
                    RowBox[{"b", ",", "x0"}], "]"}]}], "}"}]}], "]"}], ",", 
                   "\[IndentingNewLine]", 
                   InterpretationBox[
                    ButtonBox[
                    TooltipBox[
                    GraphicsBox[{
                    {GrayLevel[0], RectangleBox[{0, 0}]}, 
                    {GrayLevel[0], RectangleBox[{1, -1}]}, 
                    {RGBColor[0.192157, 0.388235, 0.807843], 
                    RectangleBox[{0, -1}, {2, 1}]}},
                    AspectRatio->1,
                    Frame->True,
                    
                    FrameStyle->RGBColor[
                    0.12810466666666667`, 0.25882333333333335`, 0.538562],
                    FrameTicks->None,
                    
                    ImageSize->
                    Dynamic[{
                    Automatic, 
                    1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}],
                    PlotRangePadding->None],
                    "RGBColor[0.192157, 0.388235, 0.807843]"],
                    Appearance->None,
                    BaseStyle->{},
                    BaselinePosition->Baseline,
                    ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
                    If[
                    Not[
                    AbsoluteCurrentValue["Deployed"]], 
                    SelectionMove[Typeset`box$, All, Expression]; 
                    FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
                    FrontEnd`Private`$ColorSelectorInitialColor = 
                    RGBColor[0.192157, 0.388235, 0.807843]; 
                    FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
                    MathLink`CallFrontEnd[
                    FrontEnd`AttachCell[Typeset`box$, 
                    FrontEndResource["RGBColorValueSelector"], {
                    0, {Left, Bottom}}, {Left, Top}, 
                    "ClosingActions" -> {
                    "SelectionDeparture", "ParentChanged", 
                    "EvaluatorQuit"}]]]],
                    DefaultBaseStyle->{},
                    Evaluator->Automatic,
                    Method->"Preemptive"],
                    RGBColor[0.192157, 0.388235, 0.807843],
                    Editable->False,
                    Selectable->False], ",", "\[IndentingNewLine]", 
                   RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"b", "\[NotEqual]", "1"}], ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"x0", ",", 
                    RowBox[{"f", "[", 
                    RowBox[{"b", ",", "x0"}], "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"x0", ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"x0", "-", 
                    RowBox[{"1", "/", 
                    RowBox[{"Log", "[", "b", "]"}]}]}], ",", "0"}], "}"}]}], 
                    "}"}], "]"}], ",", 
                    RowBox[{"{", "}"}]}], "]"}], ",", "\[IndentingNewLine]", 
                   RowBox[{"If", "[", 
                    RowBox[{"showLbl", ",", "\[IndentingNewLine]", 
                    RowBox[{"{", "\[IndentingNewLine]", 
                    RowBox[{"Black", ",", "\[IndentingNewLine]", 
                    RowBox[{"Text", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"fofx", ",", "Large", ",", "Black"}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"x0", ",", 
                    RowBox[{
                    RowBox[{"f", "[", 
                    RowBox[{"b", ",", "x0"}], "]"}], "/", "2"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"-", "1.4"}], ",", "0"}], "}"}]}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Text", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    "\"\<slope = \>\"", ",", "fofx", ",", 
                    "\"\<\[CenterDot]\>\"", ",", 
                    RowBox[{"N", "[", 
                    RowBox[{"Log", "[", "b", "]"}], "]"}]}], "}"}], "]"}], 
                    ",", "Large", ",", "Black"}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"x0", "+", "0.3"}], ",", 
                    RowBox[{"f", "[", 
                    RowBox[{"b", ",", 
                    RowBox[{"x0", "+", "0.3"}]}], "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"-", "1.4"}], ",", "0"}], "}"}]}], "]"}]}], 
                    "\[IndentingNewLine]", "}"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"{", "}"}]}], "\[IndentingNewLine]", "]"}]}], 
                  "\[IndentingNewLine]", "}"}]}], ",", "\[IndentingNewLine]", 
                RowBox[{"ImageSize", "\[Rule]", "Large"}], ",", 
                "\[IndentingNewLine]", 
                RowBox[{"PlotRangePadding", "\[Rule]", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{"0", ",", "2"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"0", ",", "0"}], "}"}]}], "}"}]}]}], 
               "\[IndentingNewLine]", "]"}]}], ",", "\[IndentingNewLine]", 
             RowBox[{"Appearance", "\[Rule]", "None"}]}], 
            "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "}"}], ",",
          "\[IndentingNewLine]", 
         RowBox[{"{", "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{"Labeled", "[", 
            RowBox[{
             RowBox[{"Checkbox", "[", 
              RowBox[{"Dynamic", "@", "showLbl"}], "]"}], ",", 
             "\"\<labels\>\"", ",", "Right"}], "]"}], ",", 
           "\[IndentingNewLine]", "SpanFromAbove"}], "\[IndentingNewLine]", 
          "}"}]}], "\[IndentingNewLine]", "}"}], ",", "\[IndentingNewLine]", 
       RowBox[{"ItemSize", "\[Rule]", "Full"}]}], "\[IndentingNewLine]", 
      "]"}]}], "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"Initialization", "\[RuleDelayed]", 
    RowBox[{"(", "\[IndentingNewLine]", 
     RowBox[{"(*", " ", 
      RowBox[{
      "bug", " ", "fix", " ", "for", " ", "CDF", " ", "player", " ", "11.2"}],
       " ", "*)"}], "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"Unprotect", "[", "Point", "]"}], ";", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"Point", "[", 
        RowBox[{"{", 
         RowBox[{"l", ":", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"_", ",", "_"}], "}"}], ".."}], "}"}]}], "}"}], "]"}], ":=", 
       RowBox[{"Point", "[", "l", "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"Protect", "[", "Point", "]"}], ";", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"define", " ", "f"}], " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"f", "[", 
        RowBox[{"b_", ",", "x_"}], "]"}], ":=", 
       SuperscriptBox["b", "x"]}]}], "\[IndentingNewLine]", ")"}]}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "\[IndentingNewLine]", 
  "]"}]], "Input"],

Cell[BoxData[
 DynamicModuleBox[{$CellContext`p0$$ = {0.6499999999999999, 
  2.935}, $CellContext`b$$ = 2., $CellContext`showLbl$$ = False}, 
  TagBox[GridBox[{
     {
      TemplateBox[{DynamicModuleBox[{System`GaugesDump`height$$ = Dynamic[
            
            Charting`barValHeight[$CellContext`b$$, {Identity, Identity}, {
             0.01, 3}, {{0, 0}, {0, 1}}, Rational[1, 2] Pi]], 
          System`GaugesDump`pt$$ = {0., 0.6655518394648829}}, 
         LocatorPaneBox[
          Dynamic[
           
           Charting`barValueToPoint[$CellContext`b$$, {Identity, Identity}, {
            0.01, 3}, {{0, 0}, {0, 1}}, Rational[1, 2] Pi], {
           None, (System`GaugesDump`height$$ = 
             Charting`barPointtoValue[#, {Identity, Identity}, {0.01, 3}, {{0,
                0}, {0, 1}}, Rational[1, 2] Pi]; $CellContext`b$$ = (
              Part[{None, Which[
                 Abs[# - E] < 0.1, $CellContext`b$$ = E, Abs[# - 2] < 
                  0.1, $CellContext`b$$ = 2., Abs[# - 1] < 
                  0.1, $CellContext`b$$ = 1., True, $CellContext`b$$ = #]& , 
                 Null, TrackedSymbols :> {$CellContext`b$$}, None}, 2][
               System`GaugesDump`height$$, #2]; $CellContext`b$$); 
            System`GaugesDump`pt$$ = 
             Charting`barValueToPoint[$CellContext`b$$, {
               Identity, Identity}, {0.01, 3}, {{0, 0}, {0, 1}}, 
               Rational[1, 2] Pi]; Null)& , Null}, {}], 
          GraphicsBox[{{}, {
             Opacity[0], 
             PointBox[{{-0.15, -0.1}, {0.15, 1.1}}]}, 
            
            GeometricTransformationBox[{{}}, {{{0, -1}, {1, 0}}, {0, 0}}], {{
             Antialiasing -> False, 
              StyleBox[
               LineBox[{{0., 0.}, {0., 1.}}], {}, StripOnInput -> False, 
               StripOnInput -> False], 
              StyleBox[
               StyleBox[{{
                  StyleBox[
                   StyleBox[
                    LineBox[{{{0., 0.3311036789297659}, 
                    Scaled[{-0.06, 0.}, {0., 0.3311036789297659}]}, {{0., 
                    0.6655518394648829}, 
                    Scaled[{-0.06, 0.}, {0., 0.6655518394648829}]}, {{0., 1.}, 
                    Scaled[{-0.06, 0.}, {0., 1.}]}}], Large, StripOnInput -> 
                    False, StripOnInput -> False], 
                   Directive[
                    CapForm["Butt"], 
                    AbsoluteThickness[1], 
                    GrayLevel[0.5]], StripOnInput -> False, StripOnInput -> 
                   False], 
                  StyleBox[
                   StyleBox[
                    LineBox[{{{0., 0.0802675585284281}, 
                    Scaled[{-0.04, 0.}, {0., 0.0802675585284281}]}, {{0., 
                    0.16387959866220736`}, 
                    Scaled[{-0.04, 0.}, {0., 0.16387959866220736`}]}, {{0., 
                    0.24749163879598662`}, 
                    Scaled[{-0.04, 0.}, {0., 0.24749163879598662`}]}, {{0., 
                    0.41471571906354515`}, 
                    Scaled[{-0.04, 0.}, {0., 0.41471571906354515`}]}, {{0., 
                    0.4983277591973244}, 
                    Scaled[{-0.04, 0.}, {0., 0.4983277591973244}]}, {{0., 
                    0.5819397993311036}, 
                    Scaled[{-0.04, 0.}, {0., 0.5819397993311036}]}, {{0., 
                    0.7491638795986623}, 
                    Scaled[{-0.04, 0.}, {0., 0.7491638795986623}]}, {{0., 
                    0.8327759197324416}, 
                    Scaled[{-0.04, 0.}, {0., 0.8327759197324416}]}, {{0., 
                    0.9163879598662208}, 
                    Scaled[{-0.04, 0.}, {0., 0.9163879598662208}]}}], Large, 
                    StripOnInput -> False, StripOnInput -> False], 
                   Directive[
                    CapForm["Butt"], 
                    AbsoluteThickness[0.5], 
                    GrayLevel[0.5]], StripOnInput -> False, StripOnInput -> 
                   False]}, 
                 StyleBox[
                  StyleBox[{{
                    StyleBox[{
                    InsetBox[
                    BoxData[
                    FormBox["1", TraditionalForm]], 
                    Offset[{3., 0.}, {0., 0.3311036789297659}], 
                    ImageScaled[{0, 0.5}], Automatic, {1, 0}], 
                    InsetBox[
                    BoxData[
                    FormBox["2", TraditionalForm]], 
                    Offset[{3., 0.}, {0., 0.6655518394648829}], 
                    ImageScaled[{0, 0.5}], Automatic, {1, 0}], 
                    InsetBox[
                    BoxData[
                    FormBox["3", TraditionalForm]], 
                    Offset[{3., 0.}, {0., 1.}], 
                    ImageScaled[{0, 0.5}], Automatic, {1, 0}]}, 
                    Large, {{}, {}}, StripOnInput -> False, StripOnInput -> 
                    False], 
                    
                    StyleBox[{{}, {}, {}, {}, {}, {}, {}, {}, {}}, 
                    Large, {{}, {}}, StripOnInput -> False, StripOnInput -> 
                    False]}, {}}, {Large, Large}, StripOnInput -> False, 
                   StripOnInput -> False], 
                  Directive[
                   AbsoluteThickness[1], 
                   GrayLevel[0.5]], StripOnInput -> False, StripOnInput -> 
                  False]}, {
                 Directive[
                  CapForm["Butt"], 
                  AbsoluteThickness[1], 
                  GrayLevel[0.5]], 
                 Directive[
                  CapForm["Butt"], 
                  AbsoluteThickness[0.5], 
                  GrayLevel[0.5]]}, StripOnInput -> False, StripOnInput -> 
                False], {}, StripOnInput -> False, StripOnInput -> 
               False]}, {}}, {}, {
             Directive[
              RGBColor[0.73, 0.24506099999999992`, 0.1971]], 
             GeometricTransformationBox[{{}, 
               Directive[
                RGBColor[0.73, 0.24506099999999992`, 0.1971]], {}, 
               "MarkerRotation" -> Rational[1, 2] Pi, 
               TagBox[
                TooltipBox[
                 PolygonBox[{{0.5, 0.5}, {-0.5, 0.5}, {0., -0.5}}], 
                 DynamicBox[
                  ToBoxes[$CellContext`b$$, StandardForm]]], Annotation[#, 
                 Dynamic[$CellContext`b$$], "Tooltip"]& ]}, {{{0., -0.075}, {
               0.075, 
               0.}}, {-0.0375, 1. (0. + 0.33444816053511706` (-0.01 + 1. If[
                    Dynamic[
                    MatchQ[$CellContext`b$$, 
                    PatternTest[
                    Blank[], Charting`realNumericQ]]], 
                    Dynamic[
                    Clip[$CellContext`b$$, 
                    Sort[
                    N[{0.01, 3.}], Less]]], 0.01]))}}]}, {}, 
            GeometricTransformationBox[{}, {{{0, -1}, {1, 0}}, {0, 0}}]}, {
           AlignmentPoint -> Center, AspectRatio -> Automatic, Axes -> False, 
            AxesLabel -> None, AxesOrigin -> Automatic, AxesStyle -> {}, 
            Background -> None, BaselinePosition -> Automatic, 
            BaseStyle -> {}, ColorOutput -> Automatic, ContentSelectable -> 
            Automatic, CoordinatesToolOptions -> Automatic, DisplayFunction -> 
            Identity, Epilog -> {}, FormatType -> TraditionalForm, Frame -> 
            False, FrameLabel -> None, FrameStyle -> {}, FrameTicks -> 
            Automatic, FrameTicksStyle -> {}, GridLines -> None, 
            GridLinesStyle -> {}, ImageMargins -> 0., ImagePadding -> All, 
            ImageSize -> 80, ImageSizeRaw -> Automatic, LabelStyle -> {}, 
            Method -> {
             "DefaultBoundaryStyle" -> Automatic, "DefaultPlotStyle" -> 
              Automatic}, PlotLabel -> None, PlotRange -> All, 
            PlotRangeClipping -> False, PlotRangePadding -> Automatic, 
            PlotRegion -> Automatic, PreserveImageOptions -> Automatic, 
            Prolog -> {}, RotateLabel -> True, Ticks -> Automatic, TicksStyle -> 
            Large, Axes -> False, Method -> Automatic}], Appearance -> None, 
          Enabled -> Automatic], DynamicModuleValues :> {}],StyleBox[
        "\"base\"", 
         GrayLevel[0], 20, StripOnInput -> False]},
       "Labeled",
       DisplayFunction->(GridBox[{{
           ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"]}, {
           TagBox[
            ItemBox[
             PaneBox[
              TagBox[#, "SkipImageSizeLevel"], 
              Alignment -> {Center, Baseline}, BaselinePosition -> Baseline], 
             DefaultBaseStyle -> "Labeled"], "SkipImageSizeLevel"]}}, 
         GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
         AutoDelete -> False, 
         GridBoxItemSize -> {
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
         BaselinePosition -> {2, 1}]& ),
       InterpretationFunction->(RowBox[{"Labeled", "[", 
          RowBox[{#, ",", #2, ",", "Top"}], "]"}]& )], 
      LocatorPaneBox[Dynamic[{$CellContext`p0$$}], 
       DynamicBox[ToBoxes[
         Plot[
          $CellContext`f[$CellContext`b$$, $CellContext`x], {$CellContext`x, \
-2, 2}, PlotStyle -> Black, PlotLabel -> Style[
            Row[{"f(x) = ", 
              Superscript[
               Dynamic[
                
                Which[$CellContext`b$$ == E, "e", $CellContext`b$$ == 1, 
                 1, $CellContext`b$$ == 2, 2, $CellContext`b$$ == 3, 3, True, 
                 NumberForm[$CellContext`b$$, {3, 2}]]], "x"]}], Black, 20, 
            Italic], AxesOrigin -> {0, 0}, Epilog -> {Thick, 
            RGBColor[0.790588, 0.201176, 0.], PointSize -> Large, 
            Point[{{
               Dynamic[
                First[$CellContext`p0$$]], 
               $CellContext`f[$CellContext`b$$, 
                Dynamic[
                 First[$CellContext`p0$$]]]}}], 
            InfiniteLine[{
              Dynamic[
               First[$CellContext`p0$$]], 
              $CellContext`f[$CellContext`b$$, 
               Dynamic[
                First[$CellContext`p0$$]]]}, {1, 
              Derivative[0, 1][$CellContext`f][$CellContext`b$$, 
               Dynamic[
                First[$CellContext`p0$$]]]}], 
            RGBColor[0.192157, 0.388235, 0.807843], 
            If[$CellContext`b$$ != 1, 
             Line[{{
                Dynamic[
                 First[$CellContext`p0$$]], 
                $CellContext`f[$CellContext`b$$, 
                 Dynamic[
                  First[$CellContext`p0$$]]]}, {
                Dynamic[
                 First[$CellContext`p0$$]], 0}, {Dynamic[
                  First[$CellContext`p0$$]] - 1/Log[$CellContext`b$$], 
                0}}], {}], 
            If[$CellContext`showLbl$$, {Black, 
              Text[
               Style[
                Superscript[
                 Dynamic[
                  
                  Which[$CellContext`b$$ == E, "e", $CellContext`b$$ == 1, 
                   1, $CellContext`b$$ == 2, 2, $CellContext`b$$ == 3, 3, 
                   True, 
                   NumberForm[$CellContext`b$$, {3, 2}]]], "x"], Large, 
                Black], {
                Dynamic[
                 First[$CellContext`p0$$]], $CellContext`f[$CellContext`b$$, 
                  Dynamic[
                   First[$CellContext`p0$$]]]/2}, {-1.4, 0}], 
              Text[
               Style[
                Row[{"slope = ", 
                  Superscript[
                   Dynamic[
                    
                    Which[$CellContext`b$$ == E, "e", $CellContext`b$$ == 1, 
                    1, $CellContext`b$$ == 2, 2, $CellContext`b$$ == 3, 3, 
                    True, 
                    NumberForm[$CellContext`b$$, {3, 2}]]], "x"], 
                  "\[CenterDot]", 
                  N[
                   Log[$CellContext`b$$]]}], Large, Black], {Dynamic[
                  First[$CellContext`p0$$]] + 0.3, 
                $CellContext`f[$CellContext`b$$, Dynamic[
                   First[$CellContext`p0$$]] + 0.3]}, {-1.4, 0}]}, {}]}, 
          ImageSize -> Large, PlotRangePadding -> {{0, 2}, {0, 0}}], 
         StandardForm],
        ImageSizeCache->{576., {196., 201.}}],
       Appearance->None]},
     {
      TemplateBox[{CheckboxBox[
         Dynamic[$CellContext`showLbl$$]],"\"labels\""},
       "Labeled",
       DisplayFunction->(GridBox[{{
           TagBox[
            ItemBox[
             PaneBox[
              TagBox[#, "SkipImageSizeLevel"], 
              Alignment -> {Center, Baseline}, BaselinePosition -> Baseline], 
             DefaultBaseStyle -> "Labeled"], "SkipImageSizeLevel"], 
           ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"]}}, 
         GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
         AutoDelete -> False, 
         GridBoxItemSize -> {
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
         BaselinePosition -> {1, 1}]& ),
       InterpretationFunction->(RowBox[{"Labeled", "[", 
          RowBox[{#, ",", #2, ",", "Right"}], "]"}]& )], "\[SpanFromAbove]"}
    },
    AutoDelete->False,
    GridBoxItemSize->{"Columns" -> {{All}}, "Rows" -> {{All}}}],
   "Grid"],
  DynamicModuleValues:>{},
  Initialization:>({$CellContext`f[
       Pattern[$CellContext`x, 
        Blank[]]] := E^$CellContext`x, $CellContext`f[
       Pattern[$CellContext`b, 
        Blank[]], 
       Pattern[$CellContext`x, 
        Blank[]]] := $CellContext`b^$CellContext`x, 
     Attributes[Superscript] = {NHoldRest, ReadProtected}, 
     Attributes[Derivative] = {NHoldAll, ReadProtected}}; (Unprotect[Point]; 
    Point[{
        Pattern[$CellContext`l, {
          Repeated[{
            Blank[], 
            Blank[]}]}]}] := Point[$CellContext`l]; 
    Protect[Point]; $CellContext`f[
       Pattern[$CellContext`b, 
        Blank[]], 
       Pattern[$CellContext`x, 
        Blank[]]] := $CellContext`b^$CellContext`x))]], "Output"]
}, {2}]]
}, Open  ]]
},
WindowSize->{873, 710},
WindowMargins->{{122, Automatic}, {Automatic, 24}},
TrackCellChangeTimes->False,
FrontEndVersion->"11.0 for Microsoft Windows (64-bit) (September 21, 2016)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 38, 0, 101, "Title"],
Cell[1527, 37, 45, 0, 30, "Text"],
Cell[1575, 39, 413, 13, 68, "Text"],
Cell[CellGroupData[{
Cell[2013, 56, 16811, 363, 1361, "Input"],
Cell[18827, 421, 13877, 294, 420, "Output"]
}, {2}]]
}, Open  ]]
}
]
*)

(* NotebookSignature NvDw1FTzk9#lNCKnxP3slITA *)
