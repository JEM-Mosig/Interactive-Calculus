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
NotebookDataLength[    182017,       3791]
NotebookOptionsPosition[    181816,       3766]
NotebookOutlinePosition[    182163,       3781]
CellTagsIndexPosition[    182120,       3778]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Derivatives", "Title",
 CellChangeTimes->{{3.725547770383853*^9, 3.725547803829212*^9}, {
  3.725644704549361*^9, 3.725644705994641*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Style", "[", 
  RowBox[{
  "\"\<Created by Johannes E. M. Mosig\>\"", ",", "\"\<Text\>\"", ",", 
   "Gray"}], "]"}]], "Input"],

Cell[BoxData[
 StyleBox["\<\"Created by Johannes E. M. Mosig\"\>", "Text",
  StripOnInput->False,
  LineColor->GrayLevel[0.5],
  FrontFaceColor->GrayLevel[0.5],
  BackFaceColor->GrayLevel[0.5],
  GraphicsColor->GrayLevel[0.5],
  FontColor->GrayLevel[0.5]]], "Output",
 CellChangeTimes->{3.7255478071740355`*^9}]
}, {2}]],

Cell[TextData[{
 "Pick one of the five functions from the drop-down menu in the upper left \
corner. Then drag the vertical dotted bar in the graph to choose ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["x", "0"], TraditionalForm]]],
 ". Click on the ",
 Cell[BoxData[
  FormBox["\[CapitalDelta]", TraditionalForm]]],
 " or the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]]],
 " in the label below the ",
 Cell[BoxData[
  FormBox["\[CapitalDelta]x", TraditionalForm]]],
 " slider to toggle between ",
 Cell[BoxData[
  FormBox["\[CapitalDelta]", TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox["d", TraditionalForm]]],
 " or ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]]],
 " notation, respectively. The present description refers to the notation \
with ",
 Cell[BoxData[
  FormBox["\[CapitalDelta]", TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]]],
 ". To transition from the secant line to the tangent line, reduce ",
 Cell[BoxData[
  FormBox["\[CapitalDelta]x", TraditionalForm]]],
 " to zero using the vertical slider on the left. The labels for the \
differentials will disappear, but the osculating circle or the Taylor \
parabola may show up if you enable them with the corresponding checkboxes at \
the bottom. You may also display the graphs of the first and second \
derivatives of the function that you have chosen."
}], "Text",
 CellChangeTimes->{{3.7256453307248993`*^9, 3.7256454029183116`*^9}, {
  3.7256454665654135`*^9, 3.725645760384745*^9}, {3.7256458204278803`*^9, 
  3.725645838880741*^9}, {3.7256772271508837`*^9, 3.7256773147067137`*^9}},
 TextJustification->1.],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"funcs", "=", 
   RowBox[{"{", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"Function", "[", 
      RowBox[{
       RowBox[{"{", "x", "}"}], ",", 
       RowBox[{"3", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["5", "6"]}], "+", 
          FractionBox["2", 
           RowBox[{"3", " ", 
            RowBox[{"(", 
             RowBox[{"1", "+", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"3", " ", "\[Pi]"}], "-", 
                RowBox[{"3", " ", "x"}]}]]}], ")"}]}]], "+", 
          FractionBox["1", 
           RowBox[{"1", "+", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"6", " ", "\[Pi]"}], "-", 
              RowBox[{"2", " ", "x"}]}]]}]]}], ")"}]}]}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"Function", "[", 
      RowBox[{
       RowBox[{"{", "x", "}"}], ",", 
       RowBox[{
        RowBox[{"-", "2"}], "+", 
        RowBox[{"0.2", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"x", "-", "5"}], ")"}], "^", "2"}]}]}]}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"Function", "[", 
      RowBox[{
       RowBox[{"{", "x", "}"}], ",", 
       RowBox[{"3", 
        RowBox[{"Sin", "[", "x", "]"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
     RowBox[{"(*", 
      RowBox[{
       RowBox[{"Function", "[", 
        RowBox[{
         RowBox[{"{", "x", "}"}], ",", 
         RowBox[{"3", 
          RowBox[{"Cos", "[", "x", "]"}]}]}], "]"}], ","}], "*)"}], 
     "\[IndentingNewLine]", 
     RowBox[{"Function", "[", 
      RowBox[{
       RowBox[{"{", "x", "}"}], ",", 
       RowBox[{
        RowBox[{"10", "^", 
         RowBox[{"-", "4"}]}], 
        RowBox[{"Exp", "[", "x", "]"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
     RowBox[{"Function", "[", 
      RowBox[{
       RowBox[{"{", "x", "}"}], ",", 
       RowBox[{
        RowBox[{"-", "2"}], "+", 
        SqrtBox["x"], "+", 
        RowBox[{"3", 
         RowBox[{"Exp", "[", 
          RowBox[{
           RowBox[{"-", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"x", "-", "4"}], ")"}], "^", "2"}]}], " ", "10"}], 
          "]"}]}]}]}], "]"}]}], "\[IndentingNewLine]", "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Panel", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Deploy", "@", 
    RowBox[{"DynamicModule", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"p", "=", 
         RowBox[{"{", 
          RowBox[{"2.4", ",", "0"}], "}"}]}], ",", 
        RowBox[{"dx", "=", "2.0"}], ",", 
        RowBox[{"f", "=", 
         RowBox[{
         "funcs", "\[LeftDoubleBracket]", "1", "\[RightDoubleBracket]"}]}], 
        ",", 
        RowBox[{"options", "=", 
         RowBox[{"{", 
          RowBox[{"\"\<showDif\>\"", ",", "\"\<showTang\>\""}], "}"}]}], ",", 
        RowBox[{"d\[CapitalDelta]", "=", "\"\<\[CapitalDelta]\>\""}], ",", 
        RowBox[{"xt", "=", "\"\<x\>\""}]}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"With", "[", 
       RowBox[{
        RowBox[{"{", "\[IndentingNewLine]", 
         RowBox[{
          RowBox[{"fs", "=", 
           RowBox[{"{", 
            RowBox[{"Large", ",", "Black", ",", "Italic", ",", 
             RowBox[{"FontFamily", "\[Rule]", "\"\<LM Roman 10\>\""}]}], 
            "}"}]}], ",", "\[IndentingNewLine]", 
          RowBox[{"functionSelection", "=", 
           RowBox[{"Table", "[", 
            RowBox[{
             RowBox[{
              RowBox[{
              "funcs", "\[LeftDoubleBracket]", "i", "\[RightDoubleBracket]"}],
               "\[Rule]", 
              RowBox[{"Tooltip", "[", 
               RowBox[{
                RowBox[{"Plot", "[", 
                 RowBox[{
                  RowBox[{
                   RowBox[{
                   "funcs", "\[LeftDoubleBracket]", "i", 
                    "\[RightDoubleBracket]"}], "[", "x", "]"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"x", ",", "0", ",", 
                    RowBox[{"7", 
                    RowBox[{"\[Pi]", "/", "2"}]}]}], "}"}], ",", 
                  RowBox[{"PlotStyle", "\[Rule]", "Black"}], ",", 
                  RowBox[{"PlotLabel", "\[Rule]", 
                   RowBox[{"Switch", "[", 
                    RowBox[{
                    "i", ",", "1", ",", 
                    "\"\<\!\(\*SubscriptBox[\(a\), \(0\)]\) + \
\!\(\*SubscriptBox[\(\[Sum]\), \(i\)]\) \!\(\*SubscriptBox[\(a\), \(i\)]\) \
\[Sigma](\!\(\*SubscriptBox[\(b\), \(i\)]\) x)\>\"", ",", "_", ",", 
                    RowBox[{
                    RowBox[{
                    "funcs", "\[LeftDoubleBracket]", "i", 
                    "\[RightDoubleBracket]"}], "[", "x", "]"}]}], "]"}]}], 
                  ",", 
                  RowBox[{"PlotTheme", "\[Rule]", "\"\<Minimal\>\""}]}], 
                 "]"}], ",", 
                RowBox[{
                 RowBox[{
                 "funcs", "\[LeftDoubleBracket]", "i", 
                  "\[RightDoubleBracket]"}], "[", "x", "]"}]}], "]"}]}], ",", 
             RowBox[{"{", 
              RowBox[{"i", ",", 
               RowBox[{"Length", "[", "funcs", "]"}]}], "}"}]}], "]"}]}]}], 
         "\[IndentingNewLine]", "}"}], ",", "\[IndentingNewLine]", 
        RowBox[{"Column", "[", 
         RowBox[{"{", "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{"Row", "[", 
            RowBox[{"{", "\[IndentingNewLine]", "\[IndentingNewLine]", 
             RowBox[{"(*", " ", 
              RowBox[{
              "controls", " ", "to", " ", "select", " ", "f", " ", "and", " ",
                "dx"}], " ", "*)"}], "\[IndentingNewLine]", 
             RowBox[{
              RowBox[{"Column", "[", 
               RowBox[{
                RowBox[{"{", "\[IndentingNewLine]", 
                 RowBox[{
                  RowBox[{"PopupMenu", "[", 
                   RowBox[{
                    RowBox[{"Dynamic", "[", "f", "]"}], ",", 
                    "\[IndentingNewLine]", "functionSelection", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Background", "\[Rule]", "White"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Appearance", "\[Rule]", "\"\<Frameless\>\""}]}], 
                   "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
                  RowBox[{"Labeled", "[", "\[IndentingNewLine]", 
                   RowBox[{
                    RowBox[{"VerticalGauge", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "dx", "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"0", ",", "2"}], "}"}]}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"(*", 
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"MemberQ", "[", 
                    RowBox[{
                    "options", ",", "\"\<\[CapitalDelta]notation\>\""}], 
                    "]"}], ",", "\"\<\[CapitalDelta]\>\"", ",", "\"\<d\>\""}],
                     "]"}], "<>", "xt"}], ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", 
                    RowBox[{"options", ",", "xt"}], "}"}]}]}], "]"}], ",", 
                    "fs"}], "]"}], "*)"}], "\[IndentingNewLine]", 
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{"Toggler", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "d\[CapitalDelta]", "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"\"\<d\>\"", ",", "\"\<\[CapitalDelta]\>\""}], 
                    "}"}]}], "]"}], ",", "fs"}], "]"}], ",", 
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{"Toggler", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "xt", "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"\"\<x\>\"", ",", "\"\<t\>\""}], "}"}]}], "]"}], 
                    ",", "fs"}], "]"}]}], "}"}], "]"}], ",", 
                    "\[IndentingNewLine]", "Bottom"}], "\[IndentingNewLine]", 
                   "]"}]}], "\[IndentingNewLine]", "}"}], ",", 
                RowBox[{"Background", "\[Rule]", "White"}]}], 
               "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
              "\[IndentingNewLine]", 
              RowBox[{"(*", " ", 
               RowBox[{"interactive", " ", "plot"}], " ", "*)"}], 
              "\[IndentingNewLine]", 
              RowBox[{"LocatorPane", "[", "\[IndentingNewLine]", 
               RowBox[{
                RowBox[{"Dynamic", "[", "p", "]"}], ",", 
                "\[IndentingNewLine]", 
                RowBox[{"Dynamic", "[", "\[IndentingNewLine]", 
                 RowBox[{
                  RowBox[{"With", "[", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"a", "=", 
                    RowBox[{"Refresh", "[", 
                    RowBox[{
                    RowBox[{"First", "@", "p"}], ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", "p", "}"}]}]}], "]"}]}], ",", 
                    RowBox[{"f1", "=", 
                    RowBox[{"Refresh", "[", 
                    RowBox[{
                    RowBox[{"f", "'"}], ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", "f", "}"}]}]}], "]"}]}], ",", 
                    RowBox[{"f2", "=", 
                    RowBox[{"Refresh", "[", 
                    RowBox[{
                    RowBox[{"f", "''"}], ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", "f", "}"}]}]}], "]"}]}]}], "}"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Show", "[", 
                    RowBox[{"{", "\[IndentingNewLine]", 
                    RowBox[{"(*", " ", 
                    RowBox[{"graph", " ", "of", " ", "f"}], " ", "*)"}], 
                    "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"Refresh", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"Plot", "[", 
                    RowBox[{
                    RowBox[{"f", "[", "x", "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"x", ",", "0", ",", 
                    RowBox[{"7", 
                    RowBox[{"\[Pi]", "/", "2"}]}]}], "}"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"PlotStyle", "\[Rule]", "Black"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"PlotRange", "\[Rule]", 
                    RowBox[{"3", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"-", "3"}], ",", "3"}], "}"}], "/", "2"}]}]}], 
                    ",", "\[IndentingNewLine]", 
                    RowBox[{"PlotRangePadding", "\[Rule]", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"1", ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"0", ",", "0"}], "}"}]}], "}"}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"AspectRatio", "\[Rule]", "Automatic"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"AxesStyle", "\[Rule]", 
                    RowBox[{"Arrowheads", "[", 
                    RowBox[{"{", "0.02", "}"}], "]"}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"AxesLabel", "\[Rule]", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"xt", ",", "fs"}], "]"}], ",", 
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<y\>\"", ",", "fs"}], "]"}]}], "}"}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"ImageSize", "\[Rule]", "Large"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"(*", " ", 
                    RowBox[{
                    "add", " ", "additional", " ", "graphics", " ", 
                    "elements"}], " ", "*)"}], "\[IndentingNewLine]", 
                    RowBox[{"Epilog", "\[Rule]", 
                    RowBox[{"{", "\[IndentingNewLine]", 
                    RowBox[{"(*", " ", 
                    RowBox[{"point", " ", "of", " ", "interest"}], " ", 
                    "*)"}], "\[IndentingNewLine]", 
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
                    
                    ImageSize->Dynamic[{
                    Automatic, 1.35 (CurrentValue["FontCapHeight"]/
                    AbsoluteCurrentValue[Magnification])}],
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
                    Selectable->False], ",", "\[IndentingNewLine]", 
                    RowBox[{"(*", " ", 
                    RowBox[{"differentials", " ", 
                    RowBox[{"(", 
                    RowBox[{"if", " ", "dx", " ", "is", " ", "large"}], 
                    ")"}]}], " ", "*)"}], "\[IndentingNewLine]", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"TrueQ", "[", 
                    RowBox[{"Refresh", "[", 
                    RowBox[{
                    RowBox[{"dx", ">", "0.001"}], ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", "dx", "}"}]}]}], "]"}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"{", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"Refresh", "[", 
                    RowBox[{
                    RowBox[{"InfiniteLine", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"a", ",", 
                    RowBox[{"f", "[", "a", "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"a", "+", "dx"}], ",", 
                    RowBox[{"f", "[", 
                    RowBox[{"a", "+", "dx"}], "]"}]}], "}"}]}], "}"}], "]"}], 
                    ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", 
                    RowBox[{"f", ",", "a", ",", "dx"}], "}"}]}]}], "]"}], ",",
                     "\[IndentingNewLine]", 
                    RowBox[{"Refresh", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"MemberQ", "[", 
                    RowBox[{"options", ",", "\"\<showDif\>\""}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"{", "\[IndentingNewLine]", 
                    RowBox[{
                    "Black", ",", "Dashed", ",", "\[IndentingNewLine]", 
                    RowBox[{"Refresh", "[", 
                    RowBox[{
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"a", ",", 
                    RowBox[{"f", "[", "a", "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"a", "+", "dx"}], ",", 
                    RowBox[{"f", "[", "a", "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"a", "+", "dx"}], ",", 
                    RowBox[{"f", "[", 
                    RowBox[{"a", "+", "dx"}], "]"}]}], "}"}]}], "}"}], "]"}], 
                    ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", 
                    RowBox[{"f", ",", "a", ",", "dx"}], "}"}]}]}], "]"}], ",",
                     "\[IndentingNewLine]", 
                    RowBox[{"Text", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{"d\[CapitalDelta]", "<>", "xt"}], ",", "fs"}], 
                    "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"a", "+", 
                    RowBox[{"dx", "/", "2"}]}], ",", 
                    RowBox[{"f", "[", "a", "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"0", ",", "1.3"}], "}"}]}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Text", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{"d\[CapitalDelta]", "<>", "\"\<f\>\""}], ",", 
                    "fs"}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"a", "+", "dx"}], ",", 
                    RowBox[{"Mean", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"f", "[", "a", "]"}], ",", 
                    RowBox[{"f", "[", 
                    RowBox[{"a", "+", "dx"}], "]"}]}], "}"}], "]"}]}], "}"}], 
                    ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"-", "1.3"}], ",", "0"}], "}"}]}], "]"}]}], 
                    "\[IndentingNewLine]", "}"}], ",", 
                    RowBox[{"{", "}"}]}], "\[IndentingNewLine]", "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", 
                    RowBox[{
                    "options", ",", "dx", ",", "d\[CapitalDelta]", ",", 
                    "xt"}], "}"}]}]}], "\[IndentingNewLine]", "]"}]}], 
                    "\[IndentingNewLine]", "}"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"(*", " ", 
                    RowBox[{"tangent", " ", "line", " ", 
                    RowBox[{"(", 
                    RowBox[{"if", " ", "dx", " ", "is", " ", "small"}], 
                    ")"}]}], " ", "*)"}], "\[IndentingNewLine]", 
                    RowBox[{"Refresh", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"{", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"MemberQ", "[", 
                    RowBox[{"options", ",", "\"\<showTang\>\""}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Refresh", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"InfiniteLine", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"a", ",", 
                    RowBox[{"f", "[", "a", "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"1", ",", 
                    RowBox[{"f1", "[", "a", "]"}]}], "}"}]}], "]"}], "}"}], 
                    ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", "f", "}"}]}]}], "]"}], ",", 
                    "\[IndentingNewLine]", "Nothing"}], "\[IndentingNewLine]",
                     "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"MemberQ", "[", 
                    RowBox[{"options", ",", "\"\<showCirc\>\""}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Refresh", "[", 
                    RowBox[{
                    RowBox[{"With", "[", 
                    RowBox[{
                    RowBox[{"{", "\[IndentingNewLine]", 
                    RowBox[{"radius", "=", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"f1", "[", "a", "]"}], "^", "2"}], "+", "1"}], 
                    ")"}], "^", 
                    RowBox[{"(", 
                    RowBox[{"3", "/", "2"}], ")"}]}], "/", 
                    RowBox[{"f2", "[", "a", "]"}]}]}], "\[IndentingNewLine]", 
                    "}"}], ",", 
                    RowBox[{"With", "[", 
                    RowBox[{
                    RowBox[{"{", "\[IndentingNewLine]", 
                    RowBox[{"center", "=", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"a", ",", 
                    RowBox[{"f", "[", "a", "]"}]}], "}"}], "+", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"-", 
                    RowBox[{"f1", "[", "a", "]"}]}], ",", "1"}], "}"}], 
                    RowBox[{"radius", "/", 
                    SqrtBox[
                    RowBox[{
                    RowBox[{
                    RowBox[{"f1", "[", "a", "]"}], "^", "2"}], "+", 
                    "1"}]]}]}]}]}], "\[IndentingNewLine]", "}"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"{", "\[IndentingNewLine]", 
                    RowBox[{
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
                    
                    FrameStyle->RGBColor[0.12810466666666667`, 
                    0.25882333333333335`, 0.538562],
                    FrameTicks->None,
                    
                    ImageSize->Dynamic[{Automatic, 1.35 
                    CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification]}],
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
                    0, {Left, Bottom}}, {Left, Top}, "ClosingActions" -> {
                    "SelectionDeparture", "ParentChanged", 
                    "EvaluatorQuit"}]]]],
                    DefaultBaseStyle->{},
                    Evaluator->Automatic,
                    Method->"Preemptive"],
                    RGBColor[0.192157, 0.388235, 0.807843],
                    Editable->False,
                    Selectable->False], ",", "\[IndentingNewLine]", 
                    RowBox[{"Circle", "[", 
                    RowBox[{"center", ",", 
                    RowBox[{"Abs", "@", "radius"}]}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"a", ",", 
                    RowBox[{"f", "[", "a", "]"}]}], "}"}], ",", "center"}], 
                    "}"}], "\[IndentingNewLine]", "]"}]}], 
                    "\[IndentingNewLine]", "}"}]}], "\[IndentingNewLine]", 
                    "]"}]}], "]"}], ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", "f", "}"}]}]}], "\[IndentingNewLine]", "]"}],
                     ",", "\[IndentingNewLine]", "Nothing"}], 
                    "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
                    "}"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", "options", "}"}]}]}], "\[IndentingNewLine]", 
                    "]"}]}], "\[IndentingNewLine]", "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"(*", " ", 
                    RowBox[{"x0", " ", "label"}], " ", "*)"}], 
                    "\[IndentingNewLine]", 
                    RowBox[{"Text", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{"Subscript", "[", 
                    RowBox[{"xt", ",", "0"}], "]"}], ",", "fs", ",", 
                    RowBox[{"Background", "\[Rule]", "White"}]}], "]"}], ",", 
                    RowBox[{"Refresh", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"a", ",", "0"}], "}"}], ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", "a", "}"}]}]}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"0", ",", 
                    RowBox[{"-", "1"}]}], "}"}]}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"MemberQ", "[", 
                    RowBox[{"options", ",", "\"\<showEnd\>\""}], "]"}], "&&", 
                    RowBox[{"dx", ">", "0.001"}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"With", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"b", "=", 
                    RowBox[{"a", "+", "dx"}]}], "}"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"(*", " ", 
                    RowBox[{
                    "vertical", " ", "and", " ", "horizontal", " ", "lines", 
                    " ", "to", " ", "indicate", " ", "points", " ", "of", " ",
                     "interest"}], " ", "*)"}], "\[IndentingNewLine]", 
                    RowBox[{"{", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"PointSize", "[", "Large", "]"}], ",", 
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
                    
                    ImageSize->Dynamic[{Automatic, 1.35 
                    CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification]}],
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
                    "ClosingActions" -> {"SelectionDeparture", 
                    "ParentChanged", "EvaluatorQuit"}]]]],
                    DefaultBaseStyle->{},
                    Evaluator->Automatic,
                    Method->"Preemptive"],
                    RGBColor[0.790588, 0.201176, 0.],
                    Editable->False,
                    Selectable->False], ",", "\[IndentingNewLine]", 
                    RowBox[{"Point", "[", 
                    RowBox[{"{", 
                    RowBox[{"a", ",", 
                    RowBox[{"f", "[", "a", "]"}]}], "}"}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Point", "[", 
                    RowBox[{"{", 
                    RowBox[{"b", ",", 
                    RowBox[{"f", "[", "b", "]"}]}], "}"}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Thickness", "[", "Medium", "]"}], ",", "Black", 
                    ",", "Dotted", ",", "\[IndentingNewLine]", 
                    RowBox[{"Refresh", "[", 
                    RowBox[{
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"a", ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"a", ",", 
                    RowBox[{"f", "[", "a", "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"0", ",", 
                    RowBox[{"f", "[", "a", "]"}]}], "}"}]}], "}"}], "]"}], 
                    ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", 
                    RowBox[{"f", ",", "a"}], "}"}]}]}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Refresh", "[", 
                    RowBox[{
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"b", ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"b", ",", 
                    RowBox[{"f", "[", "b", "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"0", ",", 
                    RowBox[{"f", "[", "b", "]"}]}], "}"}]}], "}"}], "]"}], 
                    ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", 
                    RowBox[{"f", ",", "b"}], "}"}]}]}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Text", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{"Subscript", "[", 
                    RowBox[{"xt", ",", "1"}], "]"}], ",", "fs", ",", 
                    RowBox[{"Background", "\[Rule]", "White"}]}], "]"}], ",", 
                    RowBox[{"Refresh", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"b", ",", "0"}], "}"}], ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", "b", "}"}]}]}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"0", ",", 
                    RowBox[{"-", "1"}]}], "}"}]}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Text", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{"\"\<f(\>\"", ",", 
                    RowBox[{"Subscript", "[", 
                    RowBox[{"xt", ",", "0"}], "]"}], ",", "\"\<)\>\""}], 
                    "}"}], "]"}], ",", "fs", ",", 
                    RowBox[{"Background", "\[Rule]", "White"}]}], "]"}], ",", 
                    RowBox[{"Refresh", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"0", ",", 
                    RowBox[{"f", "[", "a", "]"}]}], "}"}], ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", 
                    RowBox[{"f", ",", "a"}], "}"}]}]}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"1", ",", "0"}], "}"}]}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Text", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{"\"\<f(\>\"", ",", 
                    RowBox[{"Subscript", "[", 
                    RowBox[{"xt", ",", "1"}], "]"}], ",", "\"\<)\>\""}], 
                    "}"}], "]"}], ",", "fs", ",", 
                    RowBox[{"Background", "\[Rule]", "White"}]}], "]"}], ",", 
                    RowBox[{"Refresh", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"0", ",", 
                    RowBox[{"f", "[", "b", "]"}]}], "}"}], ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", 
                    RowBox[{"f", ",", "b"}], "}"}]}]}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"1", ",", "0"}], "}"}]}], "]"}]}], 
                    "\[IndentingNewLine]", "}"}]}], "\[IndentingNewLine]", 
                    "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"(*", " ", 
                    RowBox[{
                    "vertical", " ", "line", " ", "to", " ", "indicate", " ", 
                    "point", " ", "of", " ", "interest"}], " ", "*)"}], 
                    "\[IndentingNewLine]", 
                    RowBox[{"{", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"Thickness", "[", "Medium", "]"}], ",", "Black", 
                    ",", "Dotted", ",", "\[IndentingNewLine]", 
                    RowBox[{"Refresh", "[", 
                    RowBox[{
                    RowBox[{"InfiniteLine", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"a", ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"0", ",", "1"}], "}"}]}], "]"}], ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", "a", "}"}]}]}], "]"}]}], 
                    "\[IndentingNewLine]", "}"}]}], "\[IndentingNewLine]", 
                    "]"}]}], "\[IndentingNewLine]", "}"}]}]}], 
                    "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", "f", "}"}]}]}], "\[IndentingNewLine]", "]"}],
                     ",", "\[IndentingNewLine]", 
                    RowBox[{"(*", " ", 
                    RowBox[{
                    "graph", " ", "of", " ", "parabolic", " ", 
                    "approximation"}], " ", "*)"}], "\[IndentingNewLine]", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"TrueQ", "@", 
                    RowBox[{"Refresh", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"MemberQ", "[", 
                    RowBox[{"options", ",", "\"\<showPar\>\""}], "]"}], "&&", 
                    RowBox[{"dx", "<", "0.001"}]}], ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", 
                    RowBox[{"options", ",", "dx"}], "}"}]}]}], "]"}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Refresh", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"Plot", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"f", "[", "a", "]"}], "+", 
                    RowBox[{
                    RowBox[{"f1", "[", "a", "]"}], 
                    RowBox[{"(", 
                    RowBox[{"x", "-", "a"}], ")"}]}], "+", 
                    RowBox[{
                    RowBox[{"f2", "[", "a", "]"}], 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"x", "-", "a"}], ")"}], "^", "2"}], "/", 
                    "2"}]}]}], ",", 
                    RowBox[{"{", 
                    RowBox[{"x", ",", "0", ",", 
                    RowBox[{"7", 
                    RowBox[{"\[Pi]", "/", "2"}]}]}], "}"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"PlotStyle", "\[Rule]", 
                    RowBox[{"Directive", "[", 
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
                    
                    ImageSize->Dynamic[{
                    Automatic, 1.35 CurrentValue["FontCapHeight"]/
                    AbsoluteCurrentValue[Magnification]}],
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
                    Selectable->False], "]"}]}], ",", "\[IndentingNewLine]", 
                    RowBox[{"PlotRange", "\[Rule]", 
                    RowBox[{"3", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"-", "3"}], ",", "3"}], "}"}], "/", "2"}]}]}], 
                    ",", "\[IndentingNewLine]", 
                    RowBox[{"ImageSize", "\[Rule]", "Large"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"PlotPoints", "\[Rule]", 
                    RowBox[{"ControlActive", "[", 
                    RowBox[{"3", ",", "Automatic"}], "]"}]}]}], 
                    "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", 
                    RowBox[{"f", ",", "a"}], "}"}]}]}], "\[IndentingNewLine]",
                     "]"}], ",", "\[IndentingNewLine]", "Nothing"}], 
                    "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"(*", " ", 
                    RowBox[{"graph", " ", 
                    RowBox[{"f", "'"}]}], " ", "*)"}], "\[IndentingNewLine]", 
                    RowBox[{"Refresh", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"MemberQ", "[", 
                    RowBox[{"options", ",", "\"\<showD1\>\""}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Plot", "[", 
                    RowBox[{
                    RowBox[{"Tooltip", "[", 
                    RowBox[{
                    RowBox[{"f1", "[", "x", "]"}], ",", 
                    RowBox[{
                    "\"\<y = f'(\>\"", "<>", "xt", "<>", "\"\<)\>\""}]}], 
                    "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"x", ",", "0", ",", 
                    RowBox[{"7", 
                    RowBox[{"\[Pi]", "/", "2"}]}]}], "}"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"PlotStyle", "\[Rule]", 
                    RowBox[{"Directive", "[", 
                    RowBox[{"Dashed", ",", 
                    RowBox[{"ColorData", "[", 
                    RowBox[{"112", ",", "1"}], "]"}]}], "]"}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"PlotRange", "\[Rule]", 
                    RowBox[{"3", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"-", "3"}], ",", "3"}], "}"}], "/", "2"}]}]}], 
                    ",", "\[IndentingNewLine]", 
                    RowBox[{"ImageSize", "\[Rule]", "Large"}]}], 
                    "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
                    "Nothing"}], "\[IndentingNewLine]", "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", 
                    RowBox[{"f1", ",", "options"}], "}"}]}]}], 
                    "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"(*", " ", 
                    RowBox[{"graph", " ", 
                    RowBox[{"f", "''"}]}], " ", "*)"}], "\[IndentingNewLine]", 
                    RowBox[{"Refresh", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"MemberQ", "[", 
                    RowBox[{"options", ",", "\"\<showD2\>\""}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Plot", "[", 
                    RowBox[{
                    RowBox[{"Tooltip", "[", 
                    RowBox[{
                    RowBox[{"f2", "[", "x", "]"}], ",", 
                    RowBox[{
                    "\"\<y = f''(\>\"", "<>", "xt", "<>", "\"\<)\>\""}]}], 
                    "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"x", ",", "0", ",", 
                    RowBox[{"7", 
                    RowBox[{"\[Pi]", "/", "2"}]}]}], "}"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"PlotStyle", "\[Rule]", 
                    RowBox[{"Directive", "[", 
                    RowBox[{"Dashed", ",", 
                    RowBox[{"ColorData", "[", 
                    RowBox[{"112", ",", "2"}], "]"}]}], "]"}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"PlotRange", "\[Rule]", 
                    RowBox[{"3", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"-", "3"}], ",", "3"}], "}"}], "/", "2"}]}]}], 
                    ",", "\[IndentingNewLine]", 
                    RowBox[{"ImageSize", "\[Rule]", "Large"}]}], 
                    "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
                    "Nothing"}], "\[IndentingNewLine]", "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", 
                    RowBox[{"f2", ",", "options"}], "}"}]}]}], 
                    "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
                    "}"}], "]"}]}], "\[IndentingNewLine]", "]"}], ",", 
                  "\[IndentingNewLine]", 
                  RowBox[{"SynchronousUpdating", "\[Rule]", "Automatic"}]}], 
                 "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
                RowBox[{"Appearance", "\[Rule]", "None"}]}], 
               "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "}"}], 
            "]"}], "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
           RowBox[{"(*", " ", "checkboxes", " ", "*)"}], 
           "\[IndentingNewLine]", 
           RowBox[{"CheckboxBar", "[", 
            RowBox[{
             RowBox[{"Dynamic", "[", "options", "]"}], ",", 
             "\[IndentingNewLine]", 
             RowBox[{"{", "\[IndentingNewLine]", 
              RowBox[{
               RowBox[{"\"\<showD1\>\"", "\[Rule]", 
                RowBox[{"Style", "[", 
                 RowBox[{
                  RowBox[{"\"\<f'(\>\"", "<>", "xt", "<>", "\"\<)\>\""}], 
                  ",", "\"\<Text\>\""}], "]"}]}], ",", "\[IndentingNewLine]", 
               RowBox[{"\"\<showD2\>\"", "\[Rule]", 
                RowBox[{"Style", "[", 
                 RowBox[{
                  RowBox[{"\"\<f''(\>\"", "<>", "xt", "<>", "\"\<)\>\""}], 
                  ",", "\"\<Text\>\""}], "]"}]}], ",", "\[IndentingNewLine]", 
               "Delimiter", ",", "\[IndentingNewLine]", 
               RowBox[{"\"\<showDif\>\"", "\[Rule]", 
                RowBox[{"Tooltip", "[", 
                 RowBox[{
                  RowBox[{"Style", "[", 
                   RowBox[{"\"\<differentials\>\"", ",", "\"\<Text\>\""}], 
                   "]"}], ",", 
                  RowBox[{"Dynamic", "[", 
                   RowBox[{
                    RowBox[{
                    "\"\<only if \>\"", "<>", "d\[CapitalDelta]", "<>", "xt", 
                    "<>", "\"\< > 0\>\""}], ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", 
                    RowBox[{"d\[CapitalDelta]", ",", "xt"}], "}"}]}]}], 
                   "]"}]}], "]"}]}], ",", "\[IndentingNewLine]", 
               RowBox[{"\"\<showEnd\>\"", "\[Rule]", 
                RowBox[{"Tooltip", "[", 
                 RowBox[{
                  RowBox[{"Style", "[", 
                   RowBox[{"\"\<endpoints\>\"", ",", "\"\<Text\>\""}], "]"}], 
                  ",", 
                  RowBox[{"Dynamic", "[", 
                   RowBox[{
                    RowBox[{
                    "\"\<only if \>\"", "<>", "d\[CapitalDelta]", "<>", "xt", 
                    "<>", "\"\< > 0\>\""}], ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", 
                    RowBox[{"d\[CapitalDelta]", ",", "xt"}], "}"}]}]}], 
                   "]"}]}], "]"}]}], ",", "\[IndentingNewLine]", 
               RowBox[{"\"\<showTang\>\"", "\[Rule]", 
                RowBox[{"Tooltip", "[", 
                 RowBox[{
                  RowBox[{"Style", "[", 
                   RowBox[{"\"\<tangent\>\"", ",", "\"\<Text\>\""}], "]"}], 
                  ",", 
                  RowBox[{"Dynamic", "[", 
                   RowBox[{
                    RowBox[{
                    "\"\<only if \>\"", "<>", "d\[CapitalDelta]", "<>", "xt", 
                    "<>", "\"\< = 0\>\""}], ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", 
                    RowBox[{"d\[CapitalDelta]", ",", "xt"}], "}"}]}]}], 
                   "]"}]}], "]"}]}], ",", "\[IndentingNewLine]", 
               RowBox[{"\"\<showCirc\>\"", "\[Rule]", 
                RowBox[{"Tooltip", "[", 
                 RowBox[{
                  RowBox[{"Style", "[", 
                   RowBox[{"\"\<osculating circle\>\"", ",", "\"\<Text\>\""}],
                    "]"}], ",", 
                  RowBox[{"Dynamic", "[", 
                   RowBox[{
                    RowBox[{
                    "\"\<only if \>\"", "<>", "d\[CapitalDelta]", "<>", "xt", 
                    "<>", "\"\< = 0\>\""}], ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", 
                    RowBox[{"d\[CapitalDelta]", ",", "xt"}], "}"}]}]}], 
                   "]"}]}], "]"}]}], ",", "\[IndentingNewLine]", 
               RowBox[{"\"\<showPar\>\"", "\[Rule]", 
                RowBox[{"Tooltip", "[", 
                 RowBox[{
                  RowBox[{"Style", "[", 
                   RowBox[{"\"\<parabola\>\"", ",", "\"\<Text\>\""}], "]"}], 
                  ",", 
                  RowBox[{"Dynamic", "[", 
                   RowBox[{
                    RowBox[{
                    "\"\<only if \>\"", "<>", "d\[CapitalDelta]", "<>", "xt", 
                    "<>", "\"\< = 0\>\""}], ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", 
                    RowBox[{"d\[CapitalDelta]", ",", "xt"}], "}"}]}]}], 
                   "]"}]}], "]"}]}]}], "\[IndentingNewLine]", "}"}], ",", 
             "\[IndentingNewLine]", 
             RowBox[{"Method", "\[Rule]", "\"\<Active\>\""}]}], 
            "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "}"}], 
         "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"Initialization", "\[RuleDelayed]", 
       RowBox[{"(", "\[IndentingNewLine]", 
        RowBox[{"(*", " ", 
         RowBox[{
         "bug", " ", "fix", " ", "for", " ", "CDF", " ", "player", " ", 
          RowBox[{"11.2", " ", "/", " ", "MMA"}], " ", "11.0"}], " ", "*)"}], 
        "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"Unprotect", "[", "Point", "]"}], ";", "\[IndentingNewLine]", 
         RowBox[{
          RowBox[{"Point", "[", 
           RowBox[{"{", 
            RowBox[{"l", ":", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"_", ",", "_"}], "}"}], ".."}], "}"}]}], "}"}], "]"}],
           ":=", 
          RowBox[{"Point", "[", "l", "]"}]}], ";", "\[IndentingNewLine]", 
         RowBox[{"Protect", "[", "Point", "]"}], ";", "\[IndentingNewLine]", 
         "\[IndentingNewLine]", 
         RowBox[{"(*", " ", 
          RowBox[{"define", " ", "list", " ", "of", " ", "functions"}], " ", 
          "*)"}], "\[IndentingNewLine]", 
         RowBox[{"funcs", "=", 
          RowBox[{"{", "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{"Function", "[", 
             RowBox[{
              RowBox[{"{", "x", "}"}], ",", 
              RowBox[{"3", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"-", 
                  FractionBox["5", "6"]}], "+", 
                 FractionBox["2", 
                  RowBox[{"3", " ", 
                   RowBox[{"(", 
                    RowBox[{"1", "+", 
                    SuperscriptBox["\[ExponentialE]", 
                    RowBox[{
                    RowBox[{"3", " ", "\[Pi]"}], "-", 
                    RowBox[{"3", " ", "x"}]}]]}], ")"}]}]], "+", 
                 FractionBox["1", 
                  RowBox[{"1", "+", 
                   SuperscriptBox["\[ExponentialE]", 
                    RowBox[{
                    RowBox[{"6", " ", "\[Pi]"}], "-", 
                    RowBox[{"2", " ", "x"}]}]]}]]}], ")"}]}]}], "]"}], ",", 
            "\[IndentingNewLine]", 
            RowBox[{"Function", "[", 
             RowBox[{
              RowBox[{"{", "x", "}"}], ",", 
              RowBox[{
               RowBox[{"-", "2"}], "+", 
               RowBox[{"0.2", 
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"x", "-", "5"}], ")"}], "^", "2"}]}]}]}], "]"}], 
            ",", "\[IndentingNewLine]", 
            RowBox[{"Function", "[", 
             RowBox[{
              RowBox[{"{", "x", "}"}], ",", 
              RowBox[{"3", 
               RowBox[{"Sin", "[", "x", "]"}]}]}], "]"}], ",", 
            "\[IndentingNewLine]", 
            RowBox[{"(*", 
             RowBox[{
              RowBox[{"Function", "[", 
               RowBox[{
                RowBox[{"{", "x", "}"}], ",", 
                RowBox[{"3", 
                 RowBox[{"Cos", "[", "x", "]"}]}]}], "]"}], ","}], "*)"}], 
            "\[IndentingNewLine]", 
            RowBox[{"Function", "[", 
             RowBox[{
              RowBox[{"{", "x", "}"}], ",", 
              RowBox[{
               RowBox[{"10", "^", 
                RowBox[{"-", "4"}]}], 
               RowBox[{"Exp", "[", "x", "]"}]}]}], "]"}], ",", 
            "\[IndentingNewLine]", 
            RowBox[{"Function", "[", 
             RowBox[{
              RowBox[{"{", "x", "}"}], ",", 
              RowBox[{
               RowBox[{"-", "2"}], "+", 
               SqrtBox["x"], "+", 
               RowBox[{"3", 
                RowBox[{"Exp", "[", 
                 RowBox[{
                  RowBox[{"-", 
                   RowBox[{
                    RowBox[{"(", 
                    RowBox[{"x", "-", "4"}], ")"}], "^", "2"}]}], " ", "10"}],
                  "]"}]}]}]}], "]"}]}], "\[IndentingNewLine]", "}"}]}], ";"}],
         "\[IndentingNewLine]", ")"}]}]}], "\[IndentingNewLine]", "]"}]}], 
   ",", "\[IndentingNewLine]", 
   RowBox[{"ImageSize", "\[Rule]", "700"}], ",", "\[IndentingNewLine]", 
   RowBox[{"Background", "\[Rule]", "White"}]}], "\[IndentingNewLine]", 
  "]"}]}], "Input",
 CellChangeTimes->{{3.7256465292658215`*^9, 3.725646533354591*^9}, {
   3.72565491527318*^9, 3.7256549370913258`*^9}, {3.72566815289101*^9, 
   3.7256681597687297`*^9}, {3.725668338790044*^9, 3.725668541839381*^9}, {
   3.7256685766001525`*^9, 3.7256686038348274`*^9}, {3.7256686705849113`*^9, 
   3.7256686839163437`*^9}, {3.725668764615464*^9, 3.72566877168497*^9}, {
   3.725668812202572*^9, 3.725669049408946*^9}, {3.725669080363717*^9, 
   3.7256691629274964`*^9}, {3.7256691986849904`*^9, 
   3.7256692782651863`*^9}, {3.725669460853897*^9, 3.7256694735304637`*^9}, {
   3.725669544251749*^9, 3.72566958715901*^9}, {3.7256702103161883`*^9, 
   3.725670210648797*^9}, {3.7256703058166904`*^9, 3.7256703628619347`*^9}, 
   3.7256704383529563`*^9, {3.7256704691698055`*^9, 3.725670492839579*^9}, {
   3.72567059374905*^9, 3.7256706276851826`*^9}, {3.7256706653004255`*^9, 
   3.7256707363909187`*^9}, {3.725670869531542*^9, 3.7256708720022383`*^9}, {
   3.725671066817607*^9, 3.7256710792277822`*^9}, {3.725671143492135*^9, 
   3.725671156645133*^9}, {3.7256711986948967`*^9, 3.7256712112344513`*^9}, {
   3.7256722244863906`*^9, 3.7256722572235537`*^9}, {3.725672358446074*^9, 
   3.725672447199549*^9}, {3.7256762225543118`*^9, 3.7256762715330553`*^9}, {
   3.725676624269416*^9, 3.7256766340915265`*^9}, {3.7256773875258474`*^9, 
   3.7256773881425037`*^9}}],

Cell[BoxData[
 PanelBox[
  TagBox[
   DynamicModuleBox[{$CellContext`p$$ = {
    2.9250000000000003`, -1.8199999999999998`}, $CellContext`dx$$ = 
    2, $CellContext`f$$ = 
    Function[{$CellContext`x}, 
     3 (-(5/6) + 2/(3 (1 + E^(3 Pi - 3 $CellContext`x))) + 
      1/(1 + E^(6 Pi - 2 $CellContext`x)))], $CellContext`options$$ = {
    "showTang", "showDif"}, $CellContext`d\[CapitalDelta]$$ = 
    "\[CapitalDelta]", $CellContext`xt$$ = "x"}, 
    TagBox[GridBox[{
       {
        TemplateBox[{TagBox[
           GridBox[{{
              PopupMenuBox[
               Dynamic[$CellContext`f$$], {
               Function[{$CellContext`x}, 
                  3 (-(5/6) + 2/(3 (1 + E^(3 Pi - 3 $CellContext`x))) + 
                   1/(1 + E^(6 Pi - 2 $CellContext`x)))] -> TagBox[
                  TooltipBox[
                   GraphicsBox[{{{{}, {}, 
                    TagBox[{
                    Directive[
                    Opacity[1.], 
                    AbsoluteThickness[1.6], 
                    GrayLevel[0]], 
                    LineBox[CompressedData["
1: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
EL47NblF0vofKgyN03XvJOKJf0yohv9D6z700entRL47JrlYLP9DLErxTqMW
Ct2N186al28B0f8Wh9X8IM6njHfrN+kFZLllKHQv4W+0ADEHgwW02/l47pFm
Ct1l8ki9+4UF5G25y82ziUIPiFTZGjaygOpcLLaafqXQU7czVK3mF1DUadvq
9/VEvZtIEOPnWkTWgrMdGwjzOXBP3qctogTuc9fX1hH1SvnX82dHFlE9z0HX
shoi3z++Efvcsohajbm6vldS6LPj2yYpFUtIr73L7/l7ol65vGj+8m0JiWv7
xky+I94PX8WLYnqWUNixxO4thMtyJv1k/i2hNNp2gc+FFPrNM8/ZdbWX0WXJ
N06f84n7fVBY0jVlGd1eMks5nUOhhx24vqCas4wk5p4r388m7o9Pv7t/Fy+j
sRS3xLKXFHp3es3Tqy3LqLkBDHlfEPflscANcXwrqIn9am/kM+J76hkxovut
IHOfTfIKKRR6hrWDYljECtqSWq2n+piovx8/UawTVtCcsdSQRjKFvpD0pKYt
bwWdOBDH/V8ShV7ueGDfn+EVJH/ywBOZBKJ+/qCfkHdYRfYP0/5djKbQ3w3s
Mi+TYoPY6EdNfH4U+tknLX/0FdngX+5PauoVol4cPPLwlRob2BdH5230pdBj
633GkjezgaTuDZ8dF4l4vX0Yf+0AG5QnnzxneJZClwweYhjEscG1r1pLHseI
/N16PuJNIhvwqJhMlx0h6tv0wn9qqWww0Xfg7loXCn3iJP9NiddsoMx9+PHj
QxR6jY3+htl6NjBktn0Mt6PQr8iG+r7lJoEt6U2dnynxnmnlU9wgSIKFSxNb
Q00o9P6YhNo0CRKEKKpnhAGxP8pLufh1JGjUKtkUaEjk82hjpbcpCdwFkyU2
6hH18J28oNZ1EiR0cpyMViLqr11JVtYcCT46HokbWCDTxTxSrJ+ukIDt8MVn
x+fJ9KmQkImHHGRImO5f6poh03PyrQyiRMhw9U2Z5YcJMp0q3FXttZEM5II9
NN1BMn1N0+KgzkkyLCJz9pVvZPrgMDNyw1kynJcy4Jf5SqZ/YvukRbtEhplX
eZn/1ZLpgdq3L4uFkuGWfNf+XZ+I+WJkOedTyCAUyzqy8T2Z3mmzXaW0lQx7
9oqNvU4h09+5K34p7CFDRfoF16OPyPR7gRxeuf1kOD0E2WsSyXSb3K8FT6bI
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
owEkCvwPbH69wA==
                    "]]}, 
                    Annotation[#, 
                    "Charting`Private`Tag$219706#1"]& ]}}, {}, {}}, {
                    DisplayFunction -> Identity, Ticks -> {{}, {}}, 
                    AxesOrigin -> {0, 0}, 
                    FrameTicks -> {{None, None}, {None, None}}, 
                    GridLines -> {None, None}, DisplayFunction -> Identity, 
                    PlotRangePadding -> {{
                    Scaled[0.02], 
                    Scaled[0.02]}, {
                    Scaled[0.05], 
                    Scaled[0.05]}}, PlotRangeClipping -> True, ImagePadding -> 
                    1, DisplayFunction -> Identity, AspectRatio -> 
                    NCache[GoldenRatio^(-1), 0.6180339887498948], 
                    Axes -> {True, True}, AxesLabel -> {None, None}, 
                    AxesOrigin -> {0, 0}, DisplayFunction :> Identity, 
                    Frame -> {{False, False}, {False, False}}, 
                    FrameLabel -> {{None, None}, {None, None}}, 
                    FrameTicks -> {{None, None}, {None, None}}, 
                    GridLines -> {None, None}, GridLinesStyle -> Directive[
                    GrayLevel[0.5, 0.4]], ImagePadding -> 1, 
                    Method -> {
                    "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
                    AbsolutePointSize[6], "PointSizeFunction" -> PointSize, 
                    "ScalingFunctions" -> None, 
                    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 1, 
                    2][#]& )[
                    Part[#, 1]], 
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 2, 
                    2][#]& )[
                    Part[#, 2]]}& ), "CopiedValueFunction" -> ({
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 1, 
                    2][#]& )[
                    Part[#, 1]], 
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 2, 
                    2][#]& )[
                    Part[#, 2]]}& )}}, PlotLabel -> 
                    FormBox[
                    "\"\\!\\(\\*SubscriptBox[\\(a\\), \\(0\\)]\\) + \
\\!\\(\\*SubscriptBox[\\(\[Sum]\\), \\(i\\)]\\) \
\\!\\(\\*SubscriptBox[\\(a\\), \\(i\\)]\\) \
\[Sigma](\\!\\(\\*SubscriptBox[\\(b\\), \\(i\\)]\\) x)\"", TraditionalForm], 
                    PlotRange -> 
                    NCache[{{0, Rational[7, 2] Pi}, {-2.4998385943427515`, 
                    2.375728449921305}}, {{
                    0, 10.995574287564276`}, {-2.4998385943427515`, 
                    2.375728449921305}}], PlotRangeClipping -> True, 
                    PlotRangePadding -> {{
                    Scaled[0.02], 
                    Scaled[0.02]}, {
                    Scaled[0.02], 
                    Scaled[0.02]}}, Ticks -> {None, None}}], 
                   RowBox[{"3", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    FractionBox["5", "6"]}], "+", 
                    FractionBox["2", 
                    RowBox[{"3", " ", 
                    RowBox[{"(", 
                    RowBox[{"1", "+", 
                    SuperscriptBox["\[ExponentialE]", 
                    RowBox[{
                    RowBox[{"3", " ", "\[Pi]"}], "-", 
                    RowBox[{"3", " ", "x"}]}]]}], ")"}]}]], "+", 
                    FractionBox["1", 
                    RowBox[{"1", "+", 
                    SuperscriptBox["\[ExponentialE]", 
                    RowBox[{
                    RowBox[{"6", " ", "\[Pi]"}], "-", 
                    RowBox[{"2", " ", "x"}]}]]}]]}], ")"}]}]], 
                  Annotation[#, 
                   3 (Rational[-5, 6] + 
                    Rational[2, 3]/(1 + 
                    E^(3 Pi - 3 $CellContext`x)) + (1 + 
                    E^(6 Pi - 2 $CellContext`x))^(-1)), "Tooltip"]& ], 
                Function[{$CellContext`x}, -2 + 0.2 ($CellContext`x - 5)^2] -> 
                TagBox[
                  TooltipBox[
                   GraphicsBox[{{{{}, {}, 
                    TagBox[{
                    Directive[
                    Opacity[1.], 
                    AbsoluteThickness[1.6], 
                    GrayLevel[0]], 
                    LineBox[CompressedData["
1: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
E5j7BodGTOv3WzYDhuuLjP9U4/B/E3ad1A==
                    "]]}, 
                    Annotation[#, 
                    "Charting`Private`Tag$219744#1"]& ]}}, {}, {}}, {
                    DisplayFunction -> Identity, Ticks -> {{}, {}}, 
                    AxesOrigin -> {0, 0}, 
                    FrameTicks -> {{None, None}, {None, None}}, 
                    GridLines -> {None, None}, DisplayFunction -> Identity, 
                    PlotRangePadding -> {{
                    Scaled[0.02], 
                    Scaled[0.02]}, {
                    Scaled[0.05], 
                    Scaled[0.05]}}, PlotRangeClipping -> True, ImagePadding -> 
                    1, DisplayFunction -> Identity, AspectRatio -> 
                    NCache[GoldenRatio^(-1), 0.6180339887498948], 
                    Axes -> {True, True}, AxesLabel -> {None, None}, 
                    AxesOrigin -> {0, 0}, DisplayFunction :> Identity, 
                    Frame -> {{False, False}, {False, False}}, 
                    FrameLabel -> {{None, None}, {None, None}}, 
                    FrameTicks -> {{None, None}, {None, None}}, 
                    GridLines -> {None, None}, GridLinesStyle -> Directive[
                    GrayLevel[0.5, 0.4]], ImagePadding -> 1, 
                    Method -> {
                    "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
                    AbsolutePointSize[6], "PointSizeFunction" -> PointSize, 
                    "ScalingFunctions" -> None, 
                    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 1, 
                    2][#]& )[
                    Part[#, 1]], 
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 2, 
                    2][#]& )[
                    Part[#, 2]]}& ), "CopiedValueFunction" -> ({
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 1, 
                    2][#]& )[
                    Part[#, 1]], 
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 2, 
                    2][#]& )[
                    Part[#, 2]]}& )}}, PlotLabel -> FormBox[
                    RowBox[{
                    RowBox[{"0.2`", " ", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{"x", "-", "5"}], ")"}], "2"]}], "-", "2"}], 
                    TraditionalForm], PlotRange -> 
                    NCache[{{0, Rational[7, 2] Pi}, {-1.9999995011682, 
                    5.189381669378896}}, {{
                    0, 10.995574287564276`}, {-1.9999995011682, 
                    5.189381669378896}}], PlotRangeClipping -> True, 
                    PlotRangePadding -> {{
                    Scaled[0.02], 
                    Scaled[0.02]}, {
                    Scaled[0.02], 
                    Scaled[0.02]}}, Ticks -> {None, None}}], 
                   RowBox[{
                    RowBox[{"-", "2"}], "+", 
                    RowBox[{"0.2`", " ", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "5"}], "+", "x"}], ")"}], "2"]}]}]], 
                  Annotation[#, -2 + 0.2 (-5 + $CellContext`x)^2, 
                   "Tooltip"]& ], 
                Function[{$CellContext`x}, 3 Sin[$CellContext`x]] -> TagBox[
                  TooltipBox[
                   GraphicsBox[{{{{}, {}, 
                    TagBox[{
                    Directive[
                    Opacity[1.], 
                    AbsoluteThickness[1.6], 
                    GrayLevel[0]], 
                    LineBox[CompressedData["
1:eJwVmHk8lN8Xx82YmVsozCD7DM0gWqRUEvfEN0ooFVolWyohlaIkKnsqSkIS
JSFFK6l5ULRIRLZsCdmz78bv+c0fM6/3zDz3Ofd8znLPo+LgscOZKiQk5EG+
/f/TpCwqzVI50tBf3l2QF5NqKCRmeiov6Rg+rr3qv9A3l3F93uO1F5LO4d4j
0wd2vbmJTZn75OyTwrFTy9U25TcPsODdKhGrpHgspEyRiH39AtexkgK3JGXg
pUPttg9efsAlhtXvNyW9xf9N3bbqflKFDXcNNhgnfcVXjF7vU7rWhtXrqFHP
PzfgvW4iYUVNI3hxBnc0waEd57icXL/0/SwObFkdjS6043VrKy64Ns3iFulN
K73utOP9rw9WRwpmccJF5+Om5e04ZEmu/R1DAZaxSW0fNOjAmnbRVinvBFiE
olFtIvcXd3y+stP79RwestF6PfC9E5tukWnPLxWC7RH61vt6OrFucbvA+ZcQ
PC3YOvyR0YUFd6m51G4hcFvqtiLeoAtfRiZ/ZBAFOihPHm3K6MK9Z5vb04AC
dZnLY+OCurG/64ITR7MpQFB1fP4z6MWvqO+mFUKpwILICcq+XnzsfpERvk0F
F7/uM/yzvbg5bNZ3x0MqiE4ke69/0Yuvo7ORmwuoYNPHOqWt1YePekcOnJig
Ql/NqLuiXD8e9s0wfeooDPJPcp1GRv7hWC7d+fIyGqwZFRnaPX8AR4gF217T
o0ELKzd7rewAFu/prgjZRAMdK+mVo7oD+MSJebqmB2hQ+/XbCs8TA3hdaV7M
QDgNuAWGy1w6B3DVtIxoXzsN8jI4GjuqB/E2oaqZLRF0yAm61KDTNogXf6n2
crtFh8eHOq6zhgYxRZWaeSGRDrGLMierFgxhs+goc69ndPC+tPar7aYhHHYi
NOxWJR109lm6H3gxhKtZORuLZRiguSZb1bBwCOco6v34rcwAFUmpGuXyITxk
5f++V40BEiV1uKVnCJvMqESVr2FAv46zpOPiYZzq7+b/3ZoB6SLnX7hGDeNj
1rWuD68zILm9yXVL0jDusymden6bAXeIjUqaWcNY2DnuanYiA0K8UVDP52F8
ZMWnJJ9MBri0Rtm6U0Zw59z2vg0lDFDNezx10pPk44GfwicZIH9L7OmuCyN4
5p7SgpA5Bkh6ejjqRoxgETtv2kk6AiE13dKxRyNY427ipJQkgqYbxF2f5hFs
dtD2cog6gjtHasDfchRbdhK+mlYIwja3OIceGMW3HEUWnbVBcF69KyzabRTf
rLkqlb0PgX37VNWjsFH89Ukzp90Zgdoh5SPlxaO4dO0ExdoHgSyoR9b/HMUV
y39pzvohEGFrP29rG8X72Quirgci6GvYODtBHcNLNv8n6hOO4MVu5xsqeAzr
FG/fsD0BQepa91dalmP4ifn5bqskBLdlzvzSPTCG7U/df2P4AIFvVQjP7NwY
Fu0UfVSXgWDj9sxcr9djWHv3Dw+pPAQ6K142nS8ew8+q8wj3dwi4C98LB/8c
wxoTfxa9IBDMK/1uET88hvfbnPs2V4ygzHT4d9GKcWxZ6Tg//gcCQm2GUWY4
jjskTmOLnwhy6PSltRbj+MX0U5fuGgS3imS8e4+N43tBZ/3bGxAEJbPjx3zH
sUvIPTfjZgRnAzQIobBxfFegahTxG8F+vF5EOm0cGwgME5vaEVgqG69gvx7H
43N0lc6/CPDs1l1Lisex6tGgyw1dCFTfHkg0aBvH1EeNHVf6EEjFuRSZDo/j
x4ZnW9f/Q8Dw8ei0ok7gwK8739QPIOhaE6DjwpnA/d9U++qHEdRLh9l6rpjA
FYEeW/RHEZSORJ33NZzADU+e+gaNIXhfGX//ssUEjs96758/juBZzoPiyP0T
+MGdMNvGCQTJN570xB6bwCF6UpSuSQTRnq8kUnwn8Gtxj3PNUwgub+PrPgmd
wNutCz4S0wi8l3/a+zp2AjdNGzdHzCBwXVDhX/BoAi/MMioxnkWwt7fuwddX
E9i8XMGvnWTzr62ff36cwGYBIOQlQGCQ3tPfXDWBr8at3t5F8vLQEVb3nwn8
/Vmk29Y5BBzX2XUjQxP4kNTErliSmaYMOwFlEntXLJ1fTjJNTfzSPMlJbP9s
OmSIZI26Es9S9iTeZFZWPEeyecRFu+vLJ/F0svHNCZI9sZ75LoNJ/PjXocEG
kqOHBvVkzSexux80ZZL86mG6esPeSbzdZ94+V5LrdztKJx2ZxIs0Rg6LkywQ
VRR2OjuJFc220ZNJe1X5VQPqwZNYDJ1ZxSHZxOtqU8+tSXy9r24olNzvUZ5J
6dMHk3hyaNy4mfRPZK0g9+TzSfzZy0GdQ3J2+OtHawsnsdHy/LvmpD+rDD1v
TZdP4h9bcx85kf6eGNS4xG+exP42bBNXUg/YHWdnOjuJ1+yINtYh9XMS3Wku
KjaF55ldejBB6h3yXnT9d/kp3LU+6W76CILvXD9p23VT2M24bX/FIIKhGl1h
BdMp/N/hszwTMn5kwvsHmqyncHgcKzy1H4Hd4MFSl5NTeG7LhI5mD4LAB7J5
moFT+OMrvbMWZHym2lY86r8+hVMlvez3k/Hb/87oknfWFJbC3hyDPwj8wnjr
g7qm8IPcAzdE6hEkGTSpm01MYZ3D7pxwMn8+DMRIL0TTuKj41qHxKgRitvMG
b3Gnca8lRTj6O4KExT2PHh6cxlUdc8I1RWQ+VqfcOuI+jRuOU5xfkvnbFrr/
0jK/aexGiQj3J/Nba+Cb3cu4aRzHNVhd8wpBXv4z6Y8/pzFuq/3vZhpZ7zyO
CIe2TePlT0+qVpD1g7pYddB8eBp37dzdOEnWly2h0aVVEjN4wTfexMI7CGqt
vS+1bZ3BpZOJKptDEIz16w8KF85gxT0hvpMOZHzbPa78/H0GO6e94ZvbkfHx
TebVtcYZHF8s9iJyD5lfmYO+CpMz2CJD/03TNgRXjj6irdKexRGycPOpPpnP
HUxZh8RZjG6tGFwkQdYP64tT6pmz+MKxTd22IqTeH/oa+nJnsb3Wy/IgGoKG
lE/3fX6S54iXvd7ZEwxIOXRB64aYAOfwgh+sb2GATmOXIeErwFOJCyI4ZL94
YG6rEhQiwFxG2DmrhwyQyf8gbB4jwDzzDSknyP4yFXfvU022AM8wnj71J/tR
wW7rHf86BTit+Zxl5UkGbK8inJVt5/AI9/meA2sZ8Lp9q8l7OSF4nCRez82h
g/u9n/90VYTAUxSdDE6jA3fPwTtPNITgJk9xWQ3ZX6+XevUmrBWCt8Mn1QzD
6eD6/E7UOWsh+GuGlbUc6SAb8Ldp3Q0h8MpsrQ8Rp8NZxUtnns+jgDQ9IO7m
XhosrxZT0ZKgwN75wz2ZljRouxbzJXkRBVZZ14U/N6LBduF0pSg1Ckx5fWsJ
16SBRnd5ked/FHBu1UNHJ4Wh9rWyxPKLFGh7aP66PVoY1u3MS0sbp4DDnTlY
kk8F6WOJ5vcF5PXnOMPiT6kwFBg4cIdOhewiw9Od96mQmWO2LpxFhf2pXpIe
wVTgMH+VHF9BnnuezP9QaUWF+RXTHTqHye/V9yFaGwXqLQ1476qpQLPS/LlF
IATnzYj7FS+FYb6zRO1zOQGmfSKerTpGh8K4CqNRP7IvfgioKtqEYKm2/mZD
dgc+tLU+MkpoPjTWWazfuvAxXms1fOBaiwhcOz7gEfWhjb+9kWH88bUYPNNe
krmxdISfFjoqlfJeDDbfsT69b3CEP6fb1nHxoxicKCkvd5YZ5WdFFoRtqBSD
sOOxFVvtR/licP7H834xGJ5YTdk7PMovSR48lMxbAEfbLp8+LDPON3RtuOgf
vQAU/nxVjNg2yV86nP1ez2MhPDwoTN0ZMsu/eH94c6b3Qmji1AlfzJjl/9ym
W6l8YSGYXF2/Lbpsln8h881f4asLybrI2eImJeCXO/MlytIXwhq/pnNtiQL+
qdpSB4eOhVCsbf62MmuO/+7dX0b4AXG4YP3s2UCDEMF0W3Jj1kkcVBtK1n7v
FSJc5I8peLqJw0ehYda9GSFC4kz/Cutz4pA6TdxkKlIIB+3R3ew74uB+P0ff
dC+FYKRQM55XiUP6JlXnX5UUQv1DpHo/TwLOKR9YuOstlXD60tB1eIkEqI+8
9rH5RCWSyzUzfy+VAH586Suzn1RCubFY++cqCTBSEfef949KyIwJ9PI3SsBa
yeJ1tSrCBE3DwzzsgATEtFCm+ZeFiZbwbSfUbklA+c3PFp6YRihH3V2VFCsB
iupbK+LMaMT+2J5RuQQJyNzaTn1lTSNqHgT7LkiRgId+bZbvj9GIsnf8SyPP
JCDVTiVZ+jaNyP+3IqawVAJ8jMIUa7tpxJ2dEm/taJLw5co2hncQnaiuD65T
nScJj8vN6o5epxNMh7nxDlFJqBTcizSPoxNhnv2rPViSkEs76Ff9hE6cv1qa
5a8qCalIzle4ik7YlYQkJ4EkLI/6cy9PkUHEWQoVOP0nCTD7ONmHxyBqfp5p
1tgsCc09j4R5yxnE9jYXxextkpC8JLEAMIPYSNkUU2AnCTtCru8Nt2cQXH1K
WOt5SXCgzCS73GMQ9oVn01IvSoKf4w7pzlQGkbBloPjoZUkQKVt80jqLQUjv
bhYeDpcEy9vD1cP5DIJx+p2fcLwkTGyzCjesYxBdWT4nuLmSsE1HxYixEBFq
awavdeaT6wmt9zOWQoTDO9esTEISfvY3GLnJI6L+q23P6k+SkLdjxvaiGiJK
O3WdN9VIwueZddI5BojIUh3a7TIqCQVK60+tdUXEeOKtLtlJSVjqZSwmdRwR
oKDn+3VGEoZ+9d9rOIGIH6yL8do0JuRe+/N45TlEjNIWNk0xmeCrPb++OwIR
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
                    "]]}, 
                    Annotation[#, 
                    "Charting`Private`Tag$219782#1"]& ]}}, {}, {}}, {
                    DisplayFunction -> Identity, Ticks -> {{}, {}}, 
                    AxesOrigin -> {0, 0}, 
                    FrameTicks -> {{None, None}, {None, None}}, 
                    GridLines -> {None, None}, DisplayFunction -> Identity, 
                    PlotRangePadding -> {{
                    Scaled[0.02], 
                    Scaled[0.02]}, {
                    Scaled[0.05], 
                    Scaled[0.05]}}, PlotRangeClipping -> True, ImagePadding -> 
                    1, DisplayFunction -> Identity, AspectRatio -> 
                    NCache[GoldenRatio^(-1), 0.6180339887498948], 
                    Axes -> {True, True}, AxesLabel -> {None, None}, 
                    AxesOrigin -> {0, 0}, DisplayFunction :> Identity, 
                    Frame -> {{False, False}, {False, False}}, 
                    FrameLabel -> {{None, None}, {None, None}}, 
                    FrameTicks -> {{None, None}, {None, None}}, 
                    GridLines -> {None, None}, GridLinesStyle -> Directive[
                    GrayLevel[0.5, 0.4]], ImagePadding -> 1, 
                    Method -> {
                    "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
                    AbsolutePointSize[6], "PointSizeFunction" -> PointSize, 
                    "ScalingFunctions" -> None, 
                    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 1, 
                    2][#]& )[
                    Part[#, 1]], 
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 2, 
                    2][#]& )[
                    Part[#, 2]]}& ), "CopiedValueFunction" -> ({
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 1, 
                    2][#]& )[
                    Part[#, 1]], 
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 2, 
                    2][#]& )[
                    Part[#, 2]]}& )}}, PlotLabel -> FormBox[
                    RowBox[{"3", " ", 
                    RowBox[{"sin", "(", "x", ")"}]}], TraditionalForm], 
                    PlotRange -> 
                    NCache[{{0, Rational[7, 2] Pi}, {-2.9999999999999245`, 
                    2.9999998387211195`}}, {{
                    0, 10.995574287564276`}, {-2.9999999999999245`, 
                    2.9999998387211195`}}], PlotRangeClipping -> True, 
                    PlotRangePadding -> {{
                    Scaled[0.02], 
                    Scaled[0.02]}, {
                    Scaled[0.02], 
                    Scaled[0.02]}}, Ticks -> {None, None}}], 
                   RowBox[{"3", " ", 
                    RowBox[{"Sin", "[", "x", "]"}]}]], 
                  Annotation[#, 3 Sin[$CellContext`x], "Tooltip"]& ], 
                Function[{$CellContext`x}, 10^(-4) Exp[$CellContext`x]] -> 
                TagBox[
                  TooltipBox[
                   GraphicsBox[{{{{}, {}, 
                    TagBox[{
                    Directive[
                    Opacity[1.], 
                    AbsoluteThickness[1.6], 
                    GrayLevel[0]], 
                    LineBox[CompressedData["
1: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
ArufTfA/VaXF/wEaIfW+
                    "]]}, 
                    Annotation[#, 
                    "Charting`Private`Tag$219820#1"]& ]}}, {}, {}}, {
                    DisplayFunction -> Identity, Ticks -> {{}, {}}, 
                    AxesOrigin -> {0, 0}, 
                    FrameTicks -> {{None, None}, {None, None}}, 
                    GridLines -> {None, None}, DisplayFunction -> Identity, 
                    PlotRangePadding -> {{
                    Scaled[0.02], 
                    Scaled[0.02]}, {
                    Scaled[0.05], 
                    Scaled[0.05]}}, PlotRangeClipping -> True, ImagePadding -> 
                    1, DisplayFunction -> Identity, AspectRatio -> 
                    NCache[GoldenRatio^(-1), 0.6180339887498948], 
                    Axes -> {True, True}, AxesLabel -> {None, None}, 
                    AxesOrigin -> {0, 0}, DisplayFunction :> Identity, 
                    Frame -> {{False, False}, {False, False}}, 
                    FrameLabel -> {{None, None}, {None, None}}, 
                    FrameTicks -> {{None, None}, {None, None}}, 
                    GridLines -> {None, None}, GridLinesStyle -> Directive[
                    GrayLevel[0.5, 0.4]], ImagePadding -> 1, 
                    Method -> {
                    "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
                    AbsolutePointSize[6], "PointSizeFunction" -> PointSize, 
                    "ScalingFunctions" -> None, 
                    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 1, 
                    2][#]& )[
                    Part[#, 1]], 
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 2, 
                    2][#]& )[
                    Part[#, 2]]}& ), "CopiedValueFunction" -> ({
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 1, 
                    2][#]& )[
                    Part[#, 1]], 
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 2, 
                    2][#]& )[
                    Part[#, 2]]}& )}}, PlotLabel -> FormBox[
                    FractionBox[
                    SuperscriptBox["\[ExponentialE]", "x"], "10000"], 
                    TraditionalForm], PlotRange -> 
                    NCache[{{0, Rational[7, 2] Pi}, {0., 
                    2.15267962155347}}, {{0, 10.995574287564276`}, {0., 
                    2.15267962155347}}], PlotRangeClipping -> True, 
                    PlotRangePadding -> {{
                    Scaled[0.02], 
                    Scaled[0.02]}, {
                    Scaled[0.02], 
                    Scaled[0.02]}}, Ticks -> {None, None}}], 
                   FractionBox[
                    SuperscriptBox["\[ExponentialE]", "x"], "10000"]], 
                  Annotation[#, Rational[1, 10000] E^$CellContext`x, 
                   "Tooltip"]& ], 
                Function[{$CellContext`x}, -2 + Sqrt[$CellContext`x] + 
                  3 Exp[(-($CellContext`x - 4)^2) 10]] -> TagBox[
                  TooltipBox[
                   GraphicsBox[{{{{}, {}, 
                    TagBox[{
                    Directive[
                    Opacity[1.], 
                    AbsoluteThickness[1.6], 
                    GrayLevel[0]], 
                    LineBox[CompressedData["
1:eJwVVnk81N0Xtg8zw8x8x4tKkiVL3lIhpO4RklIpa7KU1FuRpSSVXZst+1JR
tkoRUSTiiywztpAte2QXsu9+8/vrfs499znPc849n3PvdhvHM5c42NjY7NjZ
2P6/HqkLTz0p9uTQUYUxXcr6Bs5G1nXJT7BDhLSrN7ZjG3h7/tv9ngn30J/K
p4+eZ67j7Qsxz07l3UdFN6R/sduu47rYuU3nEwKRxcfyCR2pddxciKKvqh2G
jtWEaG0bX8PDkp0CIS8SnfltGXzuyxq+XriPeDrhObp3XV9ZzXoNVz4epXdW
8CWK4TlcdFVlDVexv1emqJ2IOkandOspa7j9UienWl4KWjS44cfNWMV/0hN8
9RLS0B+JhzbBR1dxl3aDpBPm79HXltndOjtXcWoie+lpwUw0NV18pUVgFZeM
yWL7VzsLzcTz9aO2Fdxcig7KeZ+Q8Etjs7wbK3jloZYinYQCZNLyyuNm0TIu
mJRRp+vxFRXsa8uJfruM23A/6tYzL0RuFD9NYtQyvl69f/2EII5otBavJvtl
/Fl6jdhO7RKkIjPwIHHbMt6gtstqX14Z2pviNkQKXcIPGf3t1EqoRq+b/R9t
CVvEc1/xX6OK1CBd05EZAZ9FfNeC3EJnSA1y0jjrIuW8iG97ZkNz9apFApzV
F7NPL+JsvT90Uq2+oz4ST4q24CL+S/mc6cMnDShSiXk248UCnlxysHhUvxmF
rJnwbJTN4+dHq3kaHjcj15aFMP68eVyUbn7ic1kzWov2o+1Km8cjbV3b/TRa
kNm1jxXJYfP4fULmrKhCKxLLfWNnbj2PXzohLneK9BPZu+xTK1ybw2V+coR/
ZHYiEPzn7YD2HC46czEtkb0L2S1EbfNUn8Op/OVlIWpdSPmV0lNxxTl8ER4t
2L3tQvIHwyX9tszhVakkSyn/bnSNtVEwPYvv1yBGHpPqRVn264b9SbN4B4lu
XdD/C22fezHmyDeLS6ZJzcXZDKCi31/XQ8em8WKOvXe0D46jvBdBvEqLU3h+
mrjsmZa/qDR9ssdFZQJ/erUVvE7OIScer8B4bAzn2kHx46UtISe/4OEL00P4
/MSBv5ylqyicO2j09KYB/PPA8SNFm9ggJfd34dVnfbiqYX5q6gI73IyRvypO
6sXdjxUnNuRwgnbYzxeLAR04F6P4wz47bpgPd/J7qNuKN5T5NH3TIcDxYJMP
0q2N+PgOO0qmPgGaempdBisacR5/o2PPDAkg/4Io+za3EVc/IVPsdIEA0gbn
lJSiG/Hk5pq0rR4EiBvNzLU2bsRvDQr73f5EgPN3v6WyNTXgm3gz9uyU5IU8
LRVKa0M9rnQtxl5Inhc49TebZpfU4ydrvN+w7+EF2aueJkFZ9bhvqOHWtkO8
IDHxN+ZAWD0+JrLE+8CcF7jvRCl7G9TjhXLavd1hvOBccrWjIO47fuF4+5Nw
Nj5wfpq85v64FnfLFPLFePmgpbj34p2LtXgo3fBWOIUP9qtFWB87VIsXdVSf
Cxfjg9XVcB7rmRpc1L5QNlyDD9hM3qatmdfgLUEJpWFufGAYPLqnS7Qan5jq
zKF588HFGeVEv5kqnNt409uwR3xw09CPgjOrcKWt4SFh0XywxSOhs8ulCg97
72cR9okPMsDxP1I5E9evuzwfOsXSU5O0K/cIA7fdmzxCXeSDitUzerZ0Bn4v
uqczdIMPtO0CROR6KvF3VmbfQgWIcPFoqWz1zUqcMKkXGqpABBVNHnHZ0Apc
zPChH1WJCOG6B1/oGFXgKp9LXUMPsOzUcSth4Qrc1uuAZegxIkiKZDLjY8vx
Usq/8qFXiCC6a8D0gX8Z/vPm1a1UJyJokXO0YjTL8KnWV9TQ20RYsE9x71z4
hm9LEFsIeUiEfqdl5Vyrb7i7IrUsJIUIWzT83NzppXhkpP5nSjqLj3zViKOg
BE9bfPwu5CMr3u6ze4TPl+DtxexhIaVECJLc5xSaVIzvPz1jGdJLhC6NHwXb
yEX4lZePlMeHiOBkfD2/c28hHvtnC7/eJBF2DX+ytjL8ii/6a3/lWCeCxNXT
k23e+Xh+adRm1y0kCGk6xRf4KBcfpcpPN0qQoPNxx3Vj1xx8i3URc7c8CQRp
8isilp9w95VBtxFVEjiHJOuE0rLxQ0qqrRYmJBCxDmTXE3uHO/jWZHyxJMGT
0BXhY9ff4C/rzz8UukQCqWCxuU2pKTjbdX/l+pskMHORsesujMdLXrVHaIWR
4DwPhTeKfAOfnnGwS4glgXeyvLYF2QZJHObUWntJAvH3entiHH2Rb/fO6dwM
EhS7fG4rKYxB2sIeBvI1LH78LPYhNQ25XKLJPvpBggSa3z25vkz06uOrjf52
EihVmTgniWYjHoO6jPgREriZdVtdS8xFlY+38dMIZFDdzx69WbkYLbZ8/H1d
gAzeAhZc7H4lSFb66Neqf8iwanD4+4OfpehxiZPdfSkyNAVIHGNLLEfHlkuY
C5pk6N7qeCE3vhrdPWqSaKRHBrfFz64hSrUoLXrULcuADG3tAhpSzXWIvI8u
a2dNhmv69XzsmxtQrZ3tw253MpynyPVN5TQhgy4erfLPZFCSNhZ1+9OJUv3n
BJOLyEA+dkTo+VIX2lD+PehdTgbPWy19ccQelPGkJEDjBxlarFHY6/heRAb3
xo8TZMgP2Wn9Y6wPVSb9vZAkzQ8JqF64fW0IiZ3q3eetwA9ccRsCq++GketK
HbfVPn7o1Fx66m4+gqSM0t9u0uSHeRVz5/vFo8iX+7+/oRb8YOM/LLL+5g86
dKXT2yuCH378u8snfuIvihasPmP5jB9urGe8NjaZRn+Kv0gdSOQHvmDL+Omi
aRS3KYYxn8EP8sSL+4vCZ9By1WmqQxU/6B55rVWqNYdy/q18acEuACpV2yIK
vy0ihZmsIjVHARBq1Pd8PbmBvBNnjqa7CoDIB1qWqjIbNJ9S/iHmyfIbGzmf
ucEGnul5Q5zBAmDitHbac4wN6i/h1Lp3AsBjJsGT08YOUoLszyFbADpNZwfz
MQ64U3pY+uMXAVCIOs62U58DJLZVqMUyBIDXiy1CqpADXNpqbGwGBQDVn666
E80JjIcCf5r+CMA05shdV8UJW5UNbuvOCcA2xctTh9c5oSLsR6ACFwVkfd+Y
29lwgcjx9k/z2ykw7SN2pkyMG+yXtqCrchQQ2e96cudxbih5Y8nsUKSA/uXy
PY6u3HCN61dXMaLAbG3QCwcmNxQWDvEEWlLgrVGDjsd5HsDs5cLWbClw44Bd
0IovD1zebLfFyZ4CARem67am8AD19sRu43sUUFsIp6r08YCttGJ+pS8F1Jsj
osQ3eODLD2dt9QAKDFbSd8RuJoCN4pzZtqcUMKgrvLj5BAFyu1X6wxIocH5j
Z8kWWwKQgt2uc6VSoDUoLzjmDuudOZC/4JrJ4hfw7PAPJsCnkRWfkVwKFNk6
8k2+JABv7EGyRREFKl4+Kfv2gQCWR7yi68opUGtE5OMuJkD2bLG4Zi0FtneB
5IdaAvAkc6R9bKKADtfbD6U/CWB+Wlt5RycFPn9+maD+mwCZGw/w2H4KOJlu
Vhb6QwCujEo90hgFus4c5DSaJYCZBV+TxzQFVKtbZqaXCJBOPG41tcSqP3uh
1vQaAbwtjrhksVGB5wL1/mk2Xni3778v17iocFvgwjMqOy80Ex+vS/JS4WnX
5+LdLD9bX6pWF4kKrjm+DzJZePkvzMfRFCqIX7KtDmXFNwodrT1Fp4IMxzCj
aYYAnv+R6HzCVKieFeb1GCdA6iEFs9LNVAjpX7wU2E+Axn9OxN8TowK5cJjG
wcpvdfx6n5IEC6/QF9RfQwCZsicyE9Ks899TUvfiBLCt6hz5T44KDn5vVziy
CJBUL5/+S4EK/K3SuncTCdDb4uZwTpEKX9brQ56HEkCsq0KxeR8Vkml3Ba95
EsCiX3Dm5H4qtN8TOjFyjQDPRmxyGOpUUL9YPCJqQgCh+XW1r5pUWN81uD1L
lpXPqv6qsg4VSAr/KWymEiCc43lR5lEqJEhGuB6d5wF+yn6t5FNUoDAv/STg
PMAl66gfYEmF/tXzbxIP88DhXYUCXBeo8PJxAvZNnAe8lUgNHrZUEHu0w7dp
jRtW4I2xsx0VEoclh3o+ccP02R4rszssPQMHco4Lc0Nv4CnnHVFU+Pn49UmH
j5wgFh6/LyGWChF+Yhrv/TjBInZsblMcFa5+msk7ZsgJrSmP7vInU+Gg5Xd3
fIoD6gpxv9kPVHjxIFjcVpoDvk7uji6tocJH3Wuaqu5s8NSQWmDFRYOTbrut
X0gvo5b2Rz8leGkQIDKgK5m1hDCbjYVBEg2cdvU7qR5cQgFOE0qOdBo809Bl
6pkuIvfgmgwvCRrID1y74hA5j6wqHyclAA1cKKmXojRm0LOTbCW22jQY7hP0
SW6ZRq3Nt3tkj9Lg2HjsuTHnaWTw+7Jo1ikaVEXtHtFK/4s02XWiS6xocOfw
Oc1SxSkkdYA9oM+dBsvWng+7lkbR+VK31NfeNKgXUtZdPjuK4vSmKq7dp8FM
RVYQsXAE/WPWwzkTSIP1ZWYLKWgY8dwq9OB8TgMzI6LI0xOD6PCqUlzlCxps
YdB9rcoHkJdfen5gEg0ceNhq6TCAFsOeL9Df0UCx2uiq5qHfaCTjjrPUFxr0
hjetKln2oR0qf0OGv9KA8sz6Pt/4L2RTeCUjvZgGG+V/7qd6/ELt1aZjSgwa
3BzyPbnzbS+qGVa+pNNKg7zh/Yp/oBvxOr334+ugATGVzTPVvwtpL0gl1XbT
ICFW7oNHaycq5BbsMR6kQVKTCtcu3w6UITFtdnmOBnanTXSe0X6ihRdRIyJL
NHhHIIh/9GtDsEXtbvUqDQxH1Ucll1tRI937uSIXBqbuB1SLZ1rQllBJhX4C
BvW0we9lri3Illz5NYqEwaWTRYE/1prRHJdA9zKGgY/Zw5vFws3okE+Ww3sh
DD7/DFlzfdeEHq4ZbVhvxoCqaXlzGJqQyPxz8fLtGKheVc9Pd/uBNIbkLoYo
YlBMeiEaRmtEDy7WzmgqYcD03Hg4hzeguh6n+7P7MdjV2pt027kBnW/7/Oos
wiBsLNjscVc9emt0ToWshcEZi37+vzH1aLp+vaLoCAaJ9xyzdxrXIz+mzrDk
SQxsiKGCzzK/oxqdEbeW0xicUKVXiql/R4KlQXz+xhhEhO9czmHWodf5P+Qn
LDD48+7GvZCFWjSpcrsg4Twrv9S270FRtUj142Z9Q1sM0qTa8jDVWlSVduF6
nh0G9w+v8ygF1CC6LPf6NUcMkm+Zvn6iVoMsUlKfbL2JQd9ThuHUeDWaiJvM
9L2LwfisoNsJ62q0f1MEKHtiIJ5PziSLVSPvKJWGIR+Wvj9qt817qxDtice0
vj8GRZE33u92rELmxO1+G0EYfHonG+p1oAolPSyjZ4diAOy2ExPEKjTGcSXF
NhKD8I42r4tdTKTkRVIWjsXg64HxyG/ZTOSxklHOfI6B8Ic7QvMBTFRx+4yJ
+0sMPlCvPei7xERmTk9v/3qNQVXLO8kASSZKHNfgjXyHQcbWhSPCPEw0eqU3
9kgGBgFvXx/kGGOgvQN+cktZGKS/H3VRbmSgexdk8tNyMHjP8+/48wIGKuuq
Omb1BYPJu3H7tr9hILK5Qwe1kIW/+/xaViQDGbfQ7L8VY3DIln5I7T4DvTiT
s3qrDAMp3YzBV7cYaKjOLFiWgUE3eWnHwBUGUjy+urWjGgPtMUe9AUsGulP5
MiP4O8uecBWLMmKgUi0tBD8wyLOC5X59BiIVD36fbsHAviApu+QIAxlpBJx/
1Y5B9nhPnNhhBorL+/evaTcGbsetA8cOMdCAUoMPsQ+DDYJF9aaDDHS4NzHE
YwCD6/br+k81WPoCb8RPDbPu02RTvhLLv6yilXZxnNUPOr/UfrHwJn30Ly2T
GASXBOhFajJQdvDvCr0ZVv11g/O1dBiIopbT9HUeA/mc/g8Degxk//tB3+5l
DCgjxxKdTjEQI8RkKmkNg8UTXqc6jBms+SWz/g87HZ5M3akRZeXrM7hA8uei
g0HpexeFSwzUHcbYtEqgg8NLnQl2BwZSP/hUxpFEh4tvLspE3Wag6OGryn0C
dJB0sjHq9mGg6Qh1LWOMDv9EiEw0BzFQ2miH1YFNdCgf3RzzMYWBeKPT7TNE
6aATTuwJzGIgW02Pu9vF6UBWj2FfKGIg0VixaIIMHWq0AobsOxjoic6F2h9K
dPB+bC+svJnVH1N7Oo6o0mEke+9ltp1MpBvHMfLlAB0eHDyrs1eDidhmkrkS
DtPBueGj4WdrJnJOGDxgb0AHmwvszO/vmKju+Ge9HkM6KKZOW5oWMZH8wiPT
M6Z0eFruJSbdyER9J+RuqlrRYafCUseDZSYyWrF7x2VPB+2z+xp4Tlah/SZ/
ReIf0eEnxj1dtFaF1kirc7VFdKj02yivulGDzFTnrQNL6RAU4xn3KagGZdtO
MY9W0OHWR5vd6a9r0JXC3/HfWJOcW9uzori9BjU51Op86WTxiZ6RvKJVi9Ib
XkSlLNOhQdrupJBQHTKP0VS+pyII1TuE5ioKv6M8iUcushmCQG94civtQQMy
Wrc8lBT8D6gvK2+UhDQhbOveiLwrQtB7/a7B7Xut6Oa9y9OXTIQh5YTJ/VfR
7SjnxWDcXiURaDv7zPGJQxd6xl55OlpqE6w6UUtc1HtR4puUsGjqZtY/9P1Q
TOYv5I/VieaObwapkyZ8X7j7kWChabZ9xxawWHkfmnDjN/JR+DficL4oKDbO
PWeWDCBKz8b6p8it0Lbwkt+FewhBw95bRT5ikFpg+sfeehgZPs5SGbLaBgxC
R8H9+BF0Hx31MZQRB6WREIbT31F0Kr6LrBUjDrZRXBwO8uMoLe5vFxv3dkjg
7+w5cfYP+lmgrER03w4f8gW6guIn0O3CbYqSY9uhbNOD9ycYk2ioWy3r0UUJ
EODsub7hN4WGExtv5/+UALfmNtVZsb/orC7t96quJBwyrZ6oef8XxZG9mwNw
SVg+97514Mg0OvUp0l52txSM8xuwKTVNo4g1Gb3IOCmw7ZDJ1LScQW8vj707
TpeG385PK8ynZtDubKNszFcatL9r5Mq5zaLc3YKm7PelITdRnf3B3Vmk8f7H
yuQDafikJrGn130WHU09o1PrLw3qBoUo2mcW2bwwaHsUJg2LHP4i7IGzKDpA
f301QRrO7E4uaIifRWs22seGcGkwKdj6y+rbLLrfyznZXCINCv7G9bnls4ho
9S2i7BvLrzmaIsCYRUJnD3clVkpD+0vV9cKaWaR4CpwsvktD+r4a5y0ts8j2
gEZ0Q7c0hP8zYN0wPItG81bUi3tZepwiXsuMzSJnlYKejD5pEBNubfT4M4s8
96jLBQ1KQ+MRhU656VkUK6P69ciENHyYdMz2XplFYq8WzitPScPhm/I7WtZm
0SuJz9xS06z4ctFeO9nmUPZWlVPs86x49JD+Zq45pPp8bmZyQRoqVCQn5Alz
qEgkJ7Z7SRqIDq7dXnxzSDva5WDtCkvP7qBPTaQ5VE1X6itYY9V78j8nOYE5
9D9qDYww
                    "]]}, 
                    Annotation[#, 
                    "Charting`Private`Tag$219858#1"]& ]}}, {}, {}}, {
                    DisplayFunction -> Identity, Ticks -> {{}, {}}, 
                    AxesOrigin -> {0, 0}, 
                    FrameTicks -> {{None, None}, {None, None}}, 
                    GridLines -> {None, None}, DisplayFunction -> Identity, 
                    PlotRangePadding -> {{
                    Scaled[0.02], 
                    Scaled[0.02]}, {
                    Scaled[0.05], 
                    Scaled[0.05]}}, PlotRangeClipping -> True, ImagePadding -> 
                    1, DisplayFunction -> Identity, AspectRatio -> 
                    NCache[GoldenRatio^(-1), 0.6180339887498948], 
                    Axes -> {True, True}, AxesLabel -> {None, None}, 
                    AxesOrigin -> {0, 0}, DisplayFunction :> Identity, 
                    Frame -> {{False, False}, {False, False}}, 
                    FrameLabel -> {{None, None}, {None, None}}, 
                    FrameTicks -> {{None, None}, {None, None}}, 
                    GridLines -> {None, None}, GridLinesStyle -> Directive[
                    GrayLevel[0.5, 0.4]], ImagePadding -> 1, 
                    Method -> {
                    "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
                    AbsolutePointSize[6], "PointSizeFunction" -> PointSize, 
                    "ScalingFunctions" -> None, 
                    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 1, 
                    2][#]& )[
                    Part[#, 1]], 
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 2, 
                    2][#]& )[
                    Part[#, 2]]}& ), "CopiedValueFunction" -> ({
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 1, 
                    2][#]& )[
                    Part[#, 1]], 
                    (
                    Part[{{Identity, Identity}, {Identity, Identity}}, 2, 
                    2][#]& )[
                    Part[#, 2]]}& )}}, PlotLabel -> FormBox[
                    RowBox[{
                    SqrtBox["x"], "+", 
                    RowBox[{"3", " ", 
                    SuperscriptBox["\[ExponentialE]", 
                    RowBox[{
                    RowBox[{"-", "10"}], " ", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{"x", "-", "4"}], ")"}], "2"]}]]}], "-", "2"}], 
                    TraditionalForm], PlotRange -> 
                    NCache[{{0, Rational[7, 2] Pi}, {-1.9995262917825745`, 
                    3.000519949042253}}, {{
                    0, 10.995574287564276`}, {-1.9995262917825745`, 
                    3.000519949042253}}], PlotRangeClipping -> True, 
                    PlotRangePadding -> {{
                    Scaled[0.02], 
                    Scaled[0.02]}, {
                    Scaled[0.02], 
                    Scaled[0.02]}}, Ticks -> {None, None}}], 
                   RowBox[{
                    RowBox[{"-", "2"}], "+", 
                    RowBox[{"3", " ", 
                    SuperscriptBox["\[ExponentialE]", 
                    RowBox[{
                    RowBox[{"-", "10"}], " ", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "4"}], "+", "x"}], ")"}], "2"]}]]}], "+", 
                    SqrtBox["x"]}]], 
                  Annotation[#, -2 + 
                   3 E^((-10) (-4 + $CellContext`x)^2) + $CellContext`x^
                    Rational[1, 2], "Tooltip"]& ]}, Background -> 
               GrayLevel[1], Appearance -> "Frameless"]}, {
              TemplateBox[{
                DynamicModuleBox[{System`GaugesDump`height$$ = Dynamic[
                    
                    Charting`barValHeight[$CellContext`dx$$, {
                    Identity, Identity}, {0, 2}, {{0, 0}, {0, 1}}, 
                    Rational[1, 2] Pi]], System`GaugesDump`pt$$ = {0., 1.}}, 
                 LocatorPaneBox[
                  Dynamic[
                   
                   Charting`barValueToPoint[$CellContext`dx$$, {
                    Identity, Identity}, {0, 2}, {{0, 0}, {0, 1}}, 
                    Rational[1, 2] Pi], {
                   None, (System`GaugesDump`height$$ = 
                    Charting`barPointtoValue[#, {Identity, Identity}, {0, 
                    2}, {{0, 0}, {0, 1}}, Rational[1, 2] 
                    Pi]; $CellContext`dx$$ = (
                    Part[{None, ($CellContext`dx$$ = #)& , None}, 2][
                    System`GaugesDump`height$$, #2]; $CellContext`dx$$); 
                    System`GaugesDump`pt$$ = 
                    Charting`barValueToPoint[$CellContext`dx$$, {
                    Identity, Identity}, {0, 2}, {{0, 0}, {0, 1}}, 
                    Rational[1, 2] Pi]; Null)& , None}, {}], 
                  GraphicsBox[{{}, {
                    Opacity[0], 
                    PointBox[{{-0.15, -0.1}, {0.15, 1.1}}]}, 
                    
                    GeometricTransformationBox[{{}}, {{{0, -1}, {1, 0}}, {0, 
                    0}}], {{Antialiasing -> False, 
                    StyleBox[
                    LineBox[{{0., 0.}, {0., 1.}}], {}, StripOnInput -> False, 
                    StripOnInput -> False], 
                    StyleBox[
                    StyleBox[{{
                    StyleBox[
                    StyleBox[
                    LineBox[{{{0., 0.}, 
                    Scaled[{-0.06, 0.}, {0., 0.}]}, {{0., 0.25}, 
                    Scaled[{-0.06, 0.}, {0., 0.25}]}, {{0., 0.5}, 
                    Scaled[{-0.06, 0.}, {0., 0.5}]}, {{0., 0.75}, 
                    Scaled[{-0.06, 0.}, {0., 0.75}]}, {{0., 1.}, 
                    Scaled[{-0.06, 0.}, {0., 1.}]}}], {}, StripOnInput -> 
                    False, StripOnInput -> False], 
                    Directive[
                    CapForm["Butt"], 
                    AbsoluteThickness[1], 
                    GrayLevel[0.5]], StripOnInput -> False, StripOnInput -> 
                    False], 
                    StyleBox[
                    StyleBox[
                    LineBox[{{{0., 0.1}, 
                    Scaled[{-0.04, 0.}, {0., 0.1}]}, {{0., 0.2}, 
                    Scaled[{-0.04, 0.}, {0., 0.2}]}, {{0., 0.3}, 
                    Scaled[{-0.04, 0.}, {0., 0.3}]}, {{0., 0.4}, 
                    Scaled[{-0.04, 0.}, {0., 0.4}]}, {{0., 0.6}, 
                    Scaled[{-0.04, 0.}, {0., 0.6}]}, {{0., 0.7}, 
                    Scaled[{-0.04, 0.}, {0., 0.7}]}, {{0., 0.8}, 
                    Scaled[{-0.04, 0.}, {0., 0.8}]}, {{0., 0.9}, 
                    Scaled[{-0.04, 0.}, {0., 0.9}]}}], {}, StripOnInput -> 
                    False, StripOnInput -> False], 
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
                    FormBox["0", TraditionalForm]], 
                    Offset[{3., 0.}, {0., 0.}], 
                    ImageScaled[{0, 0.5}], Automatic, {1, 0}], 
                    InsetBox[
                    BoxData[
                    FormBox["0.5`", TraditionalForm]], 
                    Offset[{3., 0.}, {0., 0.25}], 
                    ImageScaled[{0, 0.5}], Automatic, {1, 0}], 
                    InsetBox[
                    BoxData[
                    FormBox["1.`", TraditionalForm]], 
                    Offset[{3., 0.}, {0., 0.5}], 
                    ImageScaled[{0, 0.5}], Automatic, {1, 0}], 
                    InsetBox[
                    BoxData[
                    FormBox["1.5`", TraditionalForm]], 
                    Offset[{3., 0.}, {0., 0.75}], 
                    ImageScaled[{0, 0.5}], Automatic, {1, 0}], 
                    InsetBox[
                    BoxData[
                    FormBox["2.`", TraditionalForm]], 
                    Offset[{3., 0.}, {0., 1.}], 
                    ImageScaled[{0, 0.5}], Automatic, {1, 0}]}, {}, {{}, {}}, 
                    StripOnInput -> False, StripOnInput -> False], 
                    
                    StyleBox[{{}, {}, {}, {}, {}, {}, {}, {}}, {}, {{}, {}}, 
                    StripOnInput -> False, StripOnInput -> False]}, {}}, {}, 
                    StripOnInput -> False, StripOnInput -> False], 
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
                    ToBoxes[$CellContext`dx$$, StandardForm]]], Annotation[#, 
                    Dynamic[$CellContext`dx$$], "Tooltip"]& ]}, {{{
                    0., -0.075}, {0.075, 0.}}, {-0.0375, 1. (0. + 0.5 If[
                    Dynamic[
                    MatchQ[$CellContext`dx$$, 
                    PatternTest[
                    Blank[], Charting`realNumericQ]]], 
                    Dynamic[
                    Clip[$CellContext`dx$$, 
                    Sort[
                    N[{0., 2.}], Less]]], 0.])}}]}, {}, 
                    
                    GeometricTransformationBox[{}, {{{0, -1}, {1, 0}}, {0, 
                    0}}]}, {
                   AlignmentPoint -> Center, AspectRatio -> Automatic, Axes -> 
                    False, AxesLabel -> None, AxesOrigin -> Automatic, 
                    AxesStyle -> {}, Background -> None, BaselinePosition -> 
                    Automatic, BaseStyle -> {}, ColorOutput -> Automatic, 
                    ContentSelectable -> Automatic, CoordinatesToolOptions -> 
                    Automatic, DisplayFunction -> Identity, Epilog -> {}, 
                    FormatType -> TraditionalForm, Frame -> False, FrameLabel -> 
                    None, FrameStyle -> {}, FrameTicks -> Automatic, 
                    FrameTicksStyle -> {}, GridLines -> None, 
                    GridLinesStyle -> {}, ImageMargins -> 0., ImagePadding -> 
                    All, ImageSize -> Small, ImageSizeRaw -> Automatic, 
                    LabelStyle -> {}, 
                    Method -> {
                    "DefaultBoundaryStyle" -> Automatic, "DefaultPlotStyle" -> 
                    Automatic}, PlotLabel -> None, PlotRange -> All, 
                    PlotRangeClipping -> False, PlotRangePadding -> Automatic,
                     PlotRegion -> Automatic, PreserveImageOptions -> 
                    Automatic, Prolog -> {}, RotateLabel -> True, Ticks -> 
                    Automatic, TicksStyle -> {}, Axes -> False, Method -> 
                    Automatic}], Appearance -> None, Enabled -> Automatic], 
                 DynamicModuleValues :> {}], 
                TemplateBox[{
                  StyleBox[
                   TogglerBox[
                    Dynamic[$CellContext`d\[CapitalDelta]$$], {
                    "d" -> "\"d\"", "\[CapitalDelta]" -> 
                    "\"\[CapitalDelta]\""}, 
                    DynamicBox[
                    
                    ToBoxes[$CellContext`d\[CapitalDelta]$$, 
                    StandardForm]]], {Large, 
                    GrayLevel[0], Italic, FontFamily -> "LM Roman 10"}, 
                   StripOnInput -> False], 
                  StyleBox[
                   TogglerBox[
                    Dynamic[$CellContext`xt$$], {
                    "x" -> "\"x\"", "t" -> "\"t\""}, 
                    DynamicBox[
                    ToBoxes[$CellContext`xt$$, StandardForm]]], {Large, 
                    GrayLevel[0], Italic, FontFamily -> "LM Roman 10"}, 
                   StripOnInput -> False]}, "RowDefault"]}, "Labeled", 
               DisplayFunction -> (GridBox[{{
                   TagBox[
                    ItemBox[
                    PaneBox[
                    TagBox[#, "SkipImageSizeLevel"], 
                    Alignment -> {Center, Baseline}, BaselinePosition -> 
                    Baseline], DefaultBaseStyle -> "Labeled"], 
                    "SkipImageSizeLevel"]}, {
                   ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"]}}, 
                 GridBoxAlignment -> {
                  "Columns" -> {{Center}}, "Rows" -> {{Center}}}, AutoDelete -> 
                 False, GridBoxItemSize -> {
                  "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                 BaselinePosition -> {1, 1}]& ), 
               InterpretationFunction -> (RowBox[{"Labeled", "[", 
                  RowBox[{#, ",", #2, ",", "Bottom"}], "]"}]& )]}}, 
            GridBoxAlignment -> {"Columns" -> {{Left}}}, 
            GridBoxBackground -> {"Columns" -> {{
                 GrayLevel[1]}}}, DefaultBaseStyle -> "Column", 
            GridBoxItemSize -> {
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Column"],
          LocatorPaneBox[
           Dynamic[$CellContext`p$$], 
           DynamicBox[
            ToBoxes[
             With[{$CellContext`a$ = Refresh[
                 First[$CellContext`p$$], 
                 TrackedSymbols :> {$CellContext`p$$}], $CellContext`f1$ = 
               Refresh[
                 Derivative[1][$CellContext`f$$], 
                 TrackedSymbols :> {$CellContext`f$$}], $CellContext`f2$ = 
               Refresh[
                 Derivative[2][$CellContext`f$$], 
                 TrackedSymbols :> {$CellContext`f$$}]}, 
              Show[{
                Refresh[
                 Plot[
                  $CellContext`f$$[$CellContext`x], {$CellContext`x, 0, 
                   7 (Pi/2)}, PlotStyle -> Black, PlotRange -> 3 ({-3, 3}/2), 
                  PlotRangePadding -> {{1, 0}, {0, 0}}, AspectRatio -> 
                  Automatic, AxesStyle -> Arrowheads[{0.02}], AxesLabel -> {
                    Style[$CellContext`xt$$, {Large, 
                    GrayLevel[0], Italic, FontFamily -> "LM Roman 10"}], 
                    Style["y", {Large, 
                    GrayLevel[0], Italic, FontFamily -> "LM Roman 10"}]}, 
                  ImageSize -> Large, Epilog -> {Thick, 
                    RGBColor[0.790588, 0.201176, 0.], 
                    If[
                    TrueQ[
                    
                    Refresh[$CellContext`dx$$ > 0.001, 
                    TrackedSymbols :> {$CellContext`dx$$}]], {
                    Refresh[
                    InfiniteLine[{{$CellContext`a$, 
                    $CellContext`f$$[$CellContext`a$]}, {$CellContext`a$ + \
$CellContext`dx$$, 
                    $CellContext`f$$[$CellContext`a$ + $CellContext`dx$$]}}], 
                    TrackedSymbols :> {$CellContext`f$$, $CellContext`a$, \
$CellContext`dx$$}], 
                    Refresh[
                    If[
                    MemberQ[$CellContext`options$$, "showDif"], {
                    Black, Dashed, 
                    Refresh[
                    Line[{{$CellContext`a$, 
                    $CellContext`f$$[$CellContext`a$]}, {$CellContext`a$ + \
$CellContext`dx$$, 
                    $CellContext`f$$[$CellContext`a$]}, {$CellContext`a$ + \
$CellContext`dx$$, 
                    $CellContext`f$$[$CellContext`a$ + $CellContext`dx$$]}}], 
                    TrackedSymbols :> {$CellContext`f$$, $CellContext`a$, \
$CellContext`dx$$}], 
                    Text[
                    Style[
                    
                    StringJoin[$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$], {Large, 
                    GrayLevel[0], Italic, FontFamily -> 
                    "LM Roman 10"}], {$CellContext`a$ + $CellContext`dx$$/2, 
                    $CellContext`f$$[$CellContext`a$]}, {0, 1.3}], 
                    Text[
                    Style[
                    StringJoin[$CellContext`d\[CapitalDelta]$$, "f"], {Large, 
                    GrayLevel[0], Italic, FontFamily -> 
                    "LM Roman 10"}], {$CellContext`a$ + $CellContext`dx$$, 
                    Mean[{
                    $CellContext`f$$[$CellContext`a$], 
                    $CellContext`f$$[$CellContext`a$ + $CellContext`dx$$]}]}, \
{-1.3, 0}]}, {}], 
                    TrackedSymbols :> {$CellContext`options$$, \
$CellContext`dx$$, $CellContext`d\[CapitalDelta]$$, $CellContext`xt$$}]}, 
                    Refresh[{
                    If[
                    MemberQ[$CellContext`options$$, "showTang"], 
                    Refresh[{
                    InfiniteLine[{$CellContext`a$, 
                    $CellContext`f$$[$CellContext`a$]}, {1, 
                    $CellContext`f1$[$CellContext`a$]}]}, 
                    TrackedSymbols :> {$CellContext`f$$}], Nothing], 
                    If[
                    MemberQ[$CellContext`options$$, "showCirc"], 
                    Refresh[
                    
                    With[{$CellContext`radius$ = \
($CellContext`f1$[$CellContext`a$]^2 + 1)^(3/
                    2)/$CellContext`f2$[$CellContext`a$]}, 
                    With[{$CellContext`center$ = {$CellContext`a$, 
                    $CellContext`f$$[$CellContext`a$]} + \
{-$CellContext`f1$[$CellContext`a$], 1} ($CellContext`radius$/
                    Sqrt[$CellContext`f1$[$CellContext`a$]^2 + 1])}, {
                    RGBColor[0.192157, 0.388235, 0.807843], 
                    Circle[$CellContext`center$, 
                    Abs[$CellContext`radius$]], 
                    Line[{{$CellContext`a$, 
                    $CellContext`f$$[$CellContext`a$]}, \
$CellContext`center$}]}]], TrackedSymbols :> {$CellContext`f$$}], Nothing]}, 
                    TrackedSymbols :> {$CellContext`options$$}]], 
                    Text[
                    Style[
                    Subscript[$CellContext`xt$$, 0], {Large, 
                    GrayLevel[0], Italic, FontFamily -> "LM Roman 10"}, 
                    Background -> White], 
                    
                    Refresh[{$CellContext`a$, 0}, 
                    TrackedSymbols :> {$CellContext`a$}], {0, -1}], 
                    If[
                    And[
                    
                    MemberQ[$CellContext`options$$, 
                    "showEnd"], $CellContext`dx$$ > 0.001], 
                    
                    With[{$CellContext`b$ = $CellContext`a$ + \
$CellContext`dx$$}, {
                    PointSize[Large], 
                    RGBColor[0.790588, 0.201176, 0.], 
                    Point[{$CellContext`a$, 
                    $CellContext`f$$[$CellContext`a$]}], 
                    Point[{$CellContext`b$, 
                    $CellContext`f$$[$CellContext`b$]}], 
                    Thickness[Medium], Black, Dotted, 
                    Refresh[
                    Line[{{$CellContext`a$, 0}, {$CellContext`a$, 
                    $CellContext`f$$[$CellContext`a$]}, {0, 
                    $CellContext`f$$[$CellContext`a$]}}], 
                    TrackedSymbols :> {$CellContext`f$$, $CellContext`a$}], 
                    Refresh[
                    Line[{{$CellContext`b$, 0}, {$CellContext`b$, 
                    $CellContext`f$$[$CellContext`b$]}, {0, 
                    $CellContext`f$$[$CellContext`b$]}}], 
                    TrackedSymbols :> {$CellContext`f$$, $CellContext`b$}], 
                    Text[
                    Style[
                    Subscript[$CellContext`xt$$, 1], {Large, 
                    GrayLevel[0], Italic, FontFamily -> "LM Roman 10"}, 
                    Background -> White], 
                    
                    Refresh[{$CellContext`b$, 0}, 
                    TrackedSymbols :> {$CellContext`b$}], {0, -1}], 
                    Text[
                    Style[
                    Row[{"f(", 
                    Subscript[$CellContext`xt$$, 0], ")"}], {Large, 
                    GrayLevel[0], Italic, FontFamily -> "LM Roman 10"}, 
                    Background -> White], 
                    Refresh[{0, 
                    $CellContext`f$$[$CellContext`a$]}, 
                    TrackedSymbols :> {$CellContext`f$$, $CellContext`a$}], {
                    1, 0}], 
                    Text[
                    Style[
                    Row[{"f(", 
                    Subscript[$CellContext`xt$$, 1], ")"}], {Large, 
                    GrayLevel[0], Italic, FontFamily -> "LM Roman 10"}, 
                    Background -> White], 
                    Refresh[{0, 
                    $CellContext`f$$[$CellContext`b$]}, 
                    TrackedSymbols :> {$CellContext`f$$, $CellContext`b$}], {
                    1, 0}]}], {
                    Thickness[Medium], Black, Dotted, 
                    Refresh[
                    InfiniteLine[{$CellContext`a$, 0}, {0, 1}], 
                    TrackedSymbols :> {$CellContext`a$}]}]}], 
                 TrackedSymbols :> {$CellContext`f$$}], 
                If[
                 TrueQ[
                  Refresh[
                   And[
                    MemberQ[$CellContext`options$$, 
                    "showPar"], $CellContext`dx$$ < 0.001], 
                   TrackedSymbols :> {$CellContext`options$$, \
$CellContext`dx$$}]], 
                 Refresh[
                  
                  Plot[$CellContext`f$$[$CellContext`a$] + \
$CellContext`f1$[$CellContext`a$] ($CellContext`x - $CellContext`a$) + \
$CellContext`f2$[$CellContext`a$] (($CellContext`x - $CellContext`a$)^2/
                    2), {$CellContext`x, 0, 7 (Pi/2)}, PlotStyle -> Directive[
                    RGBColor[0.192157, 0.388235, 0.807843]], PlotRange -> 
                   3 ({-3, 3}/2), ImageSize -> Large, PlotPoints -> 
                   ControlActive[3, Automatic]], 
                  TrackedSymbols :> {$CellContext`f$$, $CellContext`a$}], 
                 Nothing], 
                Refresh[
                 If[
                  MemberQ[$CellContext`options$$, "showD1"], 
                  Plot[
                   Tooltip[
                    $CellContext`f1$[$CellContext`x], 
                    StringJoin[
                    "y = f'(", $CellContext`xt$$, ")"]], {$CellContext`x, 0, 
                    7 (Pi/2)}, PlotStyle -> Directive[Dashed, 
                    ColorData[112, 1]], PlotRange -> 3 ({-3, 3}/2), ImageSize -> 
                   Large], Nothing], 
                 TrackedSymbols :> {$CellContext`f1$, \
$CellContext`options$$}], 
                Refresh[
                 If[
                  MemberQ[$CellContext`options$$, "showD2"], 
                  Plot[
                   Tooltip[
                    $CellContext`f2$[$CellContext`x], 
                    StringJoin[
                    "y = f''(", $CellContext`xt$$, ")"]], {$CellContext`x, 0, 
                    7 (Pi/2)}, PlotStyle -> Directive[Dashed, 
                    ColorData[112, 2]], PlotRange -> 3 ({-3, 3}/2), ImageSize -> 
                   Large], Nothing], 
                 TrackedSymbols :> {$CellContext`f2$, \
$CellContext`options$$}]}]], StandardForm], SynchronousUpdating -> Automatic],
            Appearance -> None]},
         "RowDefault"]},
       {
        InterpretationBox[
         StyleBox[
          RowBox[{GridBox[{
             {
              CheckboxBox[Dynamic[
                MemberQ[$CellContext`options$$, "showD1"], 
                BoxForm`TogglerBarFunction[$CellContext`options$$, 
                 "showD1"]& ],
               DefaultBaseStyle->"CheckboxBar"], 
              TogglerBox[Dynamic[
                MemberQ[$CellContext`options$$, "showD1"], 
                BoxForm`TogglerBarFunction[$CellContext`options$$, 
                 "showD1"]& ], {True->
               StyleBox[
                StyleBox["\<\"f'(x)\"\>", "Text",
                 StripOnInput->False], "CheckboxBarLabel",
                StripOnInput->False], False->
               StyleBox[
                StyleBox["\<\"f'(x)\"\>", "Text",
                 StripOnInput->False], "CheckboxBarLabel",
                StripOnInput->False]}, 
               StyleBox[
                StyleBox["\<\"f'(x)\"\>", "Text",
                 StripOnInput->False], "CheckboxBarLabel",
                StripOnInput->False],
               BaselinePosition->Baseline]}
            },
            AutoDelete->False,
            
            GridBoxAlignment->{
             "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
              "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}], "  ", GridBox[{
             {
              CheckboxBox[Dynamic[
                MemberQ[$CellContext`options$$, "showD2"], 
                BoxForm`TogglerBarFunction[$CellContext`options$$, 
                 "showD2"]& ],
               DefaultBaseStyle->"CheckboxBar"], 
              TogglerBox[Dynamic[
                MemberQ[$CellContext`options$$, "showD2"], 
                BoxForm`TogglerBarFunction[$CellContext`options$$, 
                 "showD2"]& ], {True->
               StyleBox[
                StyleBox["\<\"f''(x)\"\>", "Text",
                 StripOnInput->False], "CheckboxBarLabel",
                StripOnInput->False], False->
               StyleBox[
                StyleBox["\<\"f''(x)\"\>", "Text",
                 StripOnInput->False], "CheckboxBarLabel",
                StripOnInput->False]}, 
               StyleBox[
                StyleBox["\<\"f''(x)\"\>", "Text",
                 StripOnInput->False], "CheckboxBarLabel",
                StripOnInput->False],
               BaselinePosition->Baseline]}
            },
            AutoDelete->False,
            
            GridBoxAlignment->{
             "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
              "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}], "  ", 
           StyleBox["\[VerticalLine]",
            FontColor->GrayLevel[0, 0.2]], "  ", GridBox[{
             {
              CheckboxBox[Dynamic[
                MemberQ[$CellContext`options$$, "showDif"], 
                BoxForm`TogglerBarFunction[$CellContext`options$$, 
                 "showDif"]& ],
               DefaultBaseStyle->"CheckboxBar"], 
              TogglerBox[Dynamic[
                MemberQ[$CellContext`options$$, "showDif"], 
                BoxForm`TogglerBarFunction[$CellContext`options$$, 
                 "showDif"]& ], {True->
               StyleBox[
                TagBox[
                 TooltipBox[
                  StyleBox["\<\"differentials\"\>", "Text",
                   StripOnInput->False],
                  DynamicBox[
                   ToBoxes[
                    StringJoin[
                    "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " > 0"], StandardForm], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]],
                 Annotation[#, 
                  Dynamic[
                   StringJoin[
                   "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " > 0"], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}], "Tooltip"]& ], "CheckboxBarLabel",
                StripOnInput->False], False->
               StyleBox[
                TagBox[
                 TooltipBox[
                  StyleBox["\<\"differentials\"\>", "Text",
                   StripOnInput->False],
                  DynamicBox[
                   ToBoxes[
                    StringJoin[
                    "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " > 0"], StandardForm], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]],
                 Annotation[#, 
                  Dynamic[
                   StringJoin[
                   "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " > 0"], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}], "Tooltip"]& ], "CheckboxBarLabel",
                StripOnInput->False]}, 
               StyleBox[
                TagBox[
                 TooltipBox[
                  StyleBox["\<\"differentials\"\>", "Text",
                   StripOnInput->False],
                  DynamicBox[
                   ToBoxes[
                    StringJoin[
                    "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " > 0"], StandardForm], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]],
                 Annotation[#, 
                  Dynamic[
                   StringJoin[
                   "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " > 0"], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}], "Tooltip"]& ], "CheckboxBarLabel",
                StripOnInput->False],
               BaselinePosition->Baseline]}
            },
            AutoDelete->False,
            
            GridBoxAlignment->{
             "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
              "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}], "  ", GridBox[{
             {
              CheckboxBox[Dynamic[
                MemberQ[$CellContext`options$$, "showEnd"], 
                BoxForm`TogglerBarFunction[$CellContext`options$$, 
                 "showEnd"]& ],
               DefaultBaseStyle->"CheckboxBar"], 
              TogglerBox[Dynamic[
                MemberQ[$CellContext`options$$, "showEnd"], 
                BoxForm`TogglerBarFunction[$CellContext`options$$, 
                 "showEnd"]& ], {True->
               StyleBox[
                TagBox[
                 TooltipBox[
                  StyleBox["\<\"endpoints\"\>", "Text",
                   StripOnInput->False],
                  DynamicBox[
                   ToBoxes[
                    StringJoin[
                    "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " > 0"], StandardForm], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]],
                 Annotation[#, 
                  Dynamic[
                   StringJoin[
                   "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " > 0"], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}], "Tooltip"]& ], "CheckboxBarLabel",
                StripOnInput->False], False->
               StyleBox[
                TagBox[
                 TooltipBox[
                  StyleBox["\<\"endpoints\"\>", "Text",
                   StripOnInput->False],
                  DynamicBox[
                   ToBoxes[
                    StringJoin[
                    "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " > 0"], StandardForm], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]],
                 Annotation[#, 
                  Dynamic[
                   StringJoin[
                   "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " > 0"], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}], "Tooltip"]& ], "CheckboxBarLabel",
                StripOnInput->False]}, 
               StyleBox[
                TagBox[
                 TooltipBox[
                  StyleBox["\<\"endpoints\"\>", "Text",
                   StripOnInput->False],
                  DynamicBox[
                   ToBoxes[
                    StringJoin[
                    "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " > 0"], StandardForm], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]],
                 Annotation[#, 
                  Dynamic[
                   StringJoin[
                   "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " > 0"], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}], "Tooltip"]& ], "CheckboxBarLabel",
                StripOnInput->False],
               BaselinePosition->Baseline]}
            },
            AutoDelete->False,
            GridBoxAlignment->{
             "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
              "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}], "  ", GridBox[{
             {
              CheckboxBox[Dynamic[
                MemberQ[$CellContext`options$$, "showTang"], 
                BoxForm`TogglerBarFunction[$CellContext`options$$, 
                 "showTang"]& ],
               DefaultBaseStyle->"CheckboxBar"], 
              TogglerBox[Dynamic[
                MemberQ[$CellContext`options$$, "showTang"], 
                BoxForm`TogglerBarFunction[$CellContext`options$$, 
                 "showTang"]& ], {True->
               StyleBox[
                TagBox[
                 TooltipBox[
                  StyleBox["\<\"tangent\"\>", "Text",
                   StripOnInput->False],
                  DynamicBox[
                   ToBoxes[
                    StringJoin[
                    "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " = 0"], StandardForm], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]],
                 Annotation[#, 
                  Dynamic[
                   StringJoin[
                   "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " = 0"], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}], "Tooltip"]& ], "CheckboxBarLabel",
                StripOnInput->False], False->
               StyleBox[
                TagBox[
                 TooltipBox[
                  StyleBox["\<\"tangent\"\>", "Text",
                   StripOnInput->False],
                  DynamicBox[
                   ToBoxes[
                    StringJoin[
                    "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " = 0"], StandardForm], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]],
                 Annotation[#, 
                  Dynamic[
                   StringJoin[
                   "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " = 0"], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}], "Tooltip"]& ], "CheckboxBarLabel",
                StripOnInput->False]}, 
               StyleBox[
                TagBox[
                 TooltipBox[
                  StyleBox["\<\"tangent\"\>", "Text",
                   StripOnInput->False],
                  DynamicBox[
                   ToBoxes[
                    StringJoin[
                    "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " = 0"], StandardForm], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]],
                 Annotation[#, 
                  Dynamic[
                   StringJoin[
                   "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " = 0"], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}], "Tooltip"]& ], "CheckboxBarLabel",
                StripOnInput->False],
               BaselinePosition->Baseline]}
            },
            AutoDelete->False,
            
            GridBoxAlignment->{
             "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
              "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}], "  ", GridBox[{
             {
              CheckboxBox[Dynamic[
                MemberQ[$CellContext`options$$, "showCirc"], 
                BoxForm`TogglerBarFunction[$CellContext`options$$, 
                 "showCirc"]& ],
               DefaultBaseStyle->"CheckboxBar"], 
              TogglerBox[Dynamic[
                MemberQ[$CellContext`options$$, "showCirc"], 
                BoxForm`TogglerBarFunction[$CellContext`options$$, 
                 "showCirc"]& ], {True->
               StyleBox[
                TagBox[
                 TooltipBox[
                  StyleBox["\<\"osculating circle\"\>", "Text",
                   StripOnInput->False],
                  DynamicBox[
                   ToBoxes[
                    StringJoin[
                    "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " = 0"], StandardForm], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]],
                 Annotation[#, 
                  Dynamic[
                   StringJoin[
                   "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " = 0"], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}], "Tooltip"]& ], "CheckboxBarLabel",
                StripOnInput->False], False->
               StyleBox[
                TagBox[
                 TooltipBox[
                  StyleBox["\<\"osculating circle\"\>", "Text",
                   StripOnInput->False],
                  DynamicBox[
                   ToBoxes[
                    StringJoin[
                    "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " = 0"], StandardForm], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]],
                 Annotation[#, 
                  Dynamic[
                   StringJoin[
                   "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " = 0"], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}], "Tooltip"]& ], "CheckboxBarLabel",
                StripOnInput->False]}, 
               StyleBox[
                TagBox[
                 TooltipBox[
                  StyleBox["\<\"osculating circle\"\>", "Text",
                   StripOnInput->False],
                  DynamicBox[
                   ToBoxes[
                    StringJoin[
                    "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " = 0"], StandardForm], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]],
                 Annotation[#, 
                  Dynamic[
                   StringJoin[
                   "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " = 0"], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}], "Tooltip"]& ], "CheckboxBarLabel",
                StripOnInput->False],
               BaselinePosition->Baseline]}
            },
            AutoDelete->False,
            
            GridBoxAlignment->{
             "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
              "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}], "  ", GridBox[{
             {
              CheckboxBox[Dynamic[
                MemberQ[$CellContext`options$$, "showPar"], 
                BoxForm`TogglerBarFunction[$CellContext`options$$, 
                 "showPar"]& ],
               DefaultBaseStyle->"CheckboxBar"], 
              TogglerBox[Dynamic[
                MemberQ[$CellContext`options$$, "showPar"], 
                BoxForm`TogglerBarFunction[$CellContext`options$$, 
                 "showPar"]& ], {True->
               StyleBox[
                TagBox[
                 TooltipBox[
                  StyleBox["\<\"parabola\"\>", "Text",
                   StripOnInput->False],
                  DynamicBox[
                   ToBoxes[
                    StringJoin[
                    "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " = 0"], StandardForm], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]],
                 Annotation[#, 
                  Dynamic[
                   StringJoin[
                   "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " = 0"], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}], "Tooltip"]& ], "CheckboxBarLabel",
                StripOnInput->False], False->
               StyleBox[
                TagBox[
                 TooltipBox[
                  StyleBox["\<\"parabola\"\>", "Text",
                   StripOnInput->False],
                  DynamicBox[
                   ToBoxes[
                    StringJoin[
                    "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " = 0"], StandardForm], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]],
                 Annotation[#, 
                  Dynamic[
                   StringJoin[
                   "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " = 0"], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}], "Tooltip"]& ], "CheckboxBarLabel",
                StripOnInput->False]}, 
               StyleBox[
                TagBox[
                 TooltipBox[
                  StyleBox["\<\"parabola\"\>", "Text",
                   StripOnInput->False],
                  DynamicBox[
                   ToBoxes[
                    StringJoin[
                    "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " = 0"], StandardForm], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]],
                 Annotation[#, 
                  Dynamic[
                   StringJoin[
                   "only if ", $CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$, " = 0"], 
                   TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}], "Tooltip"]& ], "CheckboxBarLabel",
                StripOnInput->False],
               BaselinePosition->Baseline]}
            },
            AutoDelete->False,
            
            GridBoxAlignment->{
             "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
              "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]}], "Deploy"],
         CheckboxBar[
          Dynamic[$CellContext`options$$], {
          "showD1" -> Style["f'(x)", "Text"], "showD2" -> 
           Style["f''(x)", "Text"], Delimiter, "showDif" -> Tooltip[
             Style["differentials", "Text"], 
             Dynamic[
              StringJoin[
              "only if ", $CellContext`d\[CapitalDelta]$$, $CellContext`xt$$, 
               " > 0"], 
              TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]], "showEnd" -> Tooltip[
             Style["endpoints", "Text"], 
             Dynamic[
              StringJoin[
              "only if ", $CellContext`d\[CapitalDelta]$$, $CellContext`xt$$, 
               " > 0"], 
              TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]], "showTang" -> Tooltip[
             Style["tangent", "Text"], 
             Dynamic[
              StringJoin[
              "only if ", $CellContext`d\[CapitalDelta]$$, $CellContext`xt$$, 
               " = 0"], 
              TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]], "showCirc" -> Tooltip[
             Style["osculating circle", "Text"], 
             Dynamic[
              StringJoin[
              "only if ", $CellContext`d\[CapitalDelta]$$, $CellContext`xt$$, 
               " = 0"], 
              TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]], "showPar" -> Tooltip[
             Style["parabola", "Text"], 
             Dynamic[
              StringJoin[
              "only if ", $CellContext`d\[CapitalDelta]$$, $CellContext`xt$$, 
               " = 0"], 
              TrackedSymbols :> {$CellContext`d\[CapitalDelta]$$, \
$CellContext`xt$$}]]}, Method -> "Active"]]}
      },
      DefaultBaseStyle->"Column",
      GridBoxAlignment->{"Columns" -> {{Left}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Column"],
    DynamicModuleValues:>{},
    Initialization:>(Unprotect[Point]; Point[{
         Pattern[$CellContext`l, {
           Repeated[{
             Blank[], 
             Blank[]}]}]}] := Point[$CellContext`l]; 
     Protect[Point]; $CellContext`funcs = {
        Function[{$CellContext`x}, 
         3 (-(5/6) + 2/(3 (1 + E^(3 Pi - 3 $CellContext`x))) + 
          1/(1 + E^(6 Pi - 2 $CellContext`x)))], 
        Function[{$CellContext`x}, -2 + 0.2 ($CellContext`x - 5)^2], 
        Function[{$CellContext`x}, 3 Sin[$CellContext`x]], 
        Function[{$CellContext`x}, 10^(-4) Exp[$CellContext`x]], 
        Function[{$CellContext`x}, -2 + Sqrt[$CellContext`x] + 
         3 Exp[(-($CellContext`x - 4)^2) 10]]}; Null)],
   Deploy,
   DefaultBaseStyle->"Deploy"],
  Background->GrayLevel[1],
  ImageSize->700]], "Output",
 CellChangeTimes->{
  3.725670540787072*^9, {3.72567060508556*^9, 3.7256706296204367`*^9}, {
   3.7256706860611744`*^9, 3.725670738041328*^9}, 3.725670873737958*^9, 
   3.7256710812747717`*^9, 3.7256711583802605`*^9, 3.7256712134746027`*^9, 
   3.7256722610639305`*^9, 3.725672409491662*^9, 3.725672448924915*^9, {
   3.7256762403605003`*^9, 3.7256762729273243`*^9}, 3.7256765921590786`*^9, 
   3.725676635479497*^9, 3.7256773905468946`*^9}]
}, {2}]],

Cell["The graph of the tangent line is given by", "Text",
 CellChangeTimes->{{3.7256461948918667`*^9, 3.7256462031382513`*^9}, {
  3.725646301424265*^9, 3.7256463030437202`*^9}}],

Cell[BoxData[
 FormBox[
  RowBox[{"y", " ", "=", " ", 
   RowBox[{
    RowBox[{"f", "(", 
     SubscriptBox["x", "0"], ")"}], " ", "+", " ", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", 
      SubscriptBox["x", "0"], ")"}], " ", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x", "-", " ", 
        SubscriptBox["x", "0"]}], ")"}], " ", "."}]}]}]}], 
  TraditionalForm]], "DisplayFormula",
 PageWidth->PaperWidth,
 CellChangeTimes->{{3.7256445410934863`*^9, 3.725644587593896*^9}, 
   3.7256446482469077`*^9, {3.7256458001469693`*^9, 3.7256458080474167`*^9}, {
   3.725646000586499*^9, 3.725646035449255*^9}, 3.7256462379563212`*^9, {
   3.7256462794228263`*^9, 3.7256462828556685`*^9}},
 TextAlignment->Center],

Cell[TextData[{
 "The approximating quadratic function (\[OpenCurlyDoubleQuote]parabola\
\[CloseCurlyDoubleQuote] option) is given by the first three terms in the \
Taylor expansion of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", i.e. its graph is given by"
}], "Text",
 CellChangeTimes->{{3.7256459630352125`*^9, 3.7256459905556345`*^9}, {
  3.7256462289524455`*^9, 3.72564623465273*^9}, {3.7256727573852997`*^9, 
  3.725672768387492*^9}}],

Cell[BoxData[
 FormBox[
  RowBox[{"y", " ", "=", " ", 
   RowBox[{
    RowBox[{"f", "(", 
     SubscriptBox["x", "0"], ")"}], " ", "+", " ", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", 
      SubscriptBox["x", "0"], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{"x", "-", " ", 
       SubscriptBox["x", "0"]}], ")"}]}], " ", "+", " ", 
    RowBox[{
     FractionBox["1", "2"], 
     RowBox[{"f", "''"}], 
     RowBox[{"(", 
      SubscriptBox["x", "0"], ")"}], " ", 
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "-", 
         SubscriptBox["x", "0"]}], ")"}], "2"], " ", "."}]}]}]}], 
  TraditionalForm]], "DisplayFormula",
 PageWidth->PaperWidth,
 CellChangeTimes->{{3.7256445410934863`*^9, 3.725644587593896*^9}, 
   3.7256446482469077`*^9, {3.7256458001469693`*^9, 3.7256458080474167`*^9}, {
   3.725646000586499*^9, 3.725646035449255*^9}, 3.7256462379563212`*^9},
 TextAlignment->Center],

Cell[TextData[{
 "Notice that this is the equation for the tangent line with one extra term \
that is quadratic in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", " ", "-", " ", 
    SubscriptBox["x", "0"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "."
}], "Text",
 CellChangeTimes->{{3.7256464227112904`*^9, 3.725646468399437*^9}}],

Cell["The osculating circle has the radius", "Text",
 CellChangeTimes->{{3.7256443175774965`*^9, 3.7256443364720526`*^9}, {
   3.72564464644761*^9, 3.72564464644761*^9}, {3.7256457747474227`*^9, 
   3.725645794681121*^9}, {3.725646256712263*^9, 3.725646256712263*^9}, {
   3.725672482538306*^9, 3.7256724936923943`*^9}, 3.725672635601472*^9, {
   3.725672692603252*^9, 3.7256726939492054`*^9}, {3.7256769198416862`*^9, 
   3.725676921324877*^9}}],

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"r", " ", "=", " ", 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       SqrtBox[
        RowBox[{"1", "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", 
             SubscriptBox["x", "0"], ")"}]}], ")"}], "2"]}]], ")"}], "3"], 
     RowBox[{
      RowBox[{"f", "''"}], 
      RowBox[{"(", 
       SubscriptBox["x", "0"], ")"}]}]]}], " ", ","}], 
  TraditionalForm]], "DisplayFormula",
 PageWidth->PaperWidth,
 CellChangeTimes->{{3.7256445410934863`*^9, 3.725644587593896*^9}, 
   3.7256446482469077`*^9, {3.7256458001469693`*^9, 3.7256458080474167`*^9}, {
   3.725646252757782*^9, 3.725646257628265*^9}, {3.7256463661444306`*^9, 
   3.725646370596784*^9}, {3.725672529879444*^9, 3.725672544787496*^9}, {
   3.725672646488106*^9, 3.7256726719005623`*^9}},
 TextAlignment->Center],

Cell[TextData[{
 "where we intentionally allow ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],
  FormatType->"TraditionalForm"],
 " to be negative to simplify the following formula for the center of the \
circle:"
}], "Text",
 CellChangeTimes->{{3.725672556868291*^9, 3.7256726320682726`*^9}}],

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"(", GridBox[{
      {"x"},
      {"y"}
     }], ")"}], " ", "=", "  ", 
   RowBox[{
    RowBox[{"(", GridBox[{
       {
        SubscriptBox["x", "0"]},
       {
        RowBox[{"f", "(", 
         SubscriptBox["x", "0"], ")"}]}
      }], ")"}], " ", "-", " ", 
    RowBox[{
     RowBox[{"(", GridBox[{
        {
         RowBox[{
          RowBox[{"-", 
           RowBox[{"f", "'"}]}], 
          RowBox[{"(", 
           SubscriptBox["x", "0"], ")"}]}]},
        {"1"}
       }], ")"}], "  ", 
     RowBox[{
      FractionBox["r", 
       SqrtBox[
        RowBox[{"1", "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", 
             SubscriptBox["x", "0"], ")"}]}], ")"}], "2"]}]]], " ", 
      "."}]}]}]}], TraditionalForm]], "DisplayFormula",
 PageWidth->PaperWidth,
 CellChangeTimes->{{3.7256445410934863`*^9, 3.725644587593896*^9}, 
   3.7256446482469077`*^9, {3.7256458001469693`*^9, 3.7256458080474167`*^9}, {
   3.725646252757782*^9, 3.725646257628265*^9}, {3.7256463661444306`*^9, 
   3.725646370596784*^9}},
 TextAlignment->Center],

Cell[" ", "Text",
 Editable->False,
 Selectable->False,
 CellFrame->{{0, 0}, {0, 0.5}},
 ShowCellBracket->False,
 CellMargins->{{0, 0}, {1, 1}},
 CellElementSpacings->{"CellMinHeight"->1},
 CellFrameMargins->0,
 CellFrameColor->RGBColor[0.5, 0.5, 0.5],
 CellSize->{Inherited, 3}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Style", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Grid", "[", 
    RowBox[{"{", "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Pane", "[", 
        RowBox[{
         RowBox[{"DateString", "[", 
          RowBox[{"Today", ",", "\"\<ISODate\>\""}], "]"}], ",", 
         RowBox[{"Scaled", "[", "0.49", "]"}], ",", 
         RowBox[{"Alignment", "\[Rule]", "Left"}]}], "]"}], ",", 
       RowBox[{"Pane", "[", 
        RowBox[{
         RowBox[{"Hyperlink", "[", 
          RowBox[{
           RowBox[{"Style", "[", 
            RowBox[{"\"\<Johannes E. M. Mosig\>\"", ",", "Gray"}], "]"}], 
           ",", "\"\<mailto:jem-mosig@protonmail.com\>\"", ",", 
           RowBox[{"Alignment", "\[Rule]", "Right"}], ",", 
           RowBox[{"FrameMargins", "\[Rule]", "0"}], ",", 
           RowBox[{"ImageMargins", "\[Rule]", "0"}], ",", 
           RowBox[{"ImageSize", "\[Rule]", "Automatic"}]}], "]"}], ",", 
         RowBox[{"Scaled", "[", "0.49", "]"}], ",", 
         RowBox[{"ImageMargins", "\[Rule]", "None"}], ",", 
         RowBox[{"Alignment", "\[Rule]", "Right"}]}], "]"}]}], "}"}], 
     "\[IndentingNewLine]", "}"}], "]"}], ",", "\[IndentingNewLine]", 
   "\"\<Text\>\"", ",", "Gray"}], "\[IndentingNewLine]", "]"}]], "Input"],

Cell[BoxData[
 StyleBox[
  TagBox[GridBox[{
     {
      PaneBox["\<\"2018-01-23\"\>",
       Alignment->Left,
       ImageSize->Scaled[0.49]], 
      PaneBox[
       TagBox[
        ButtonBox[
         PaneSelectorBox[{False->
          StyleBox["\<\"Johannes E. M. Mosig\"\>",
           StripOnInput->False,
           LineColor->GrayLevel[0.5],
           FrontFaceColor->GrayLevel[0.5],
           BackFaceColor->GrayLevel[0.5],
           GraphicsColor->GrayLevel[0.5],
           FontColor->GrayLevel[0.5]], True->
          StyleBox[
           StyleBox["\<\"Johannes E. M. Mosig\"\>",
            StripOnInput->False,
            LineColor->GrayLevel[0.5],
            FrontFaceColor->GrayLevel[0.5],
            BackFaceColor->GrayLevel[0.5],
            GraphicsColor->GrayLevel[0.5],
            FontColor->GrayLevel[0.5]], "HyperlinkActive"]}, Dynamic[
           CurrentValue["MouseOver"]],
          BaseStyle->{"Hyperlink"},
          FrameMargins->0,
          ImageSize->Automatic],
         Alignment->Right,
         BaseStyle->"Hyperlink",
         ButtonData->{
           URL["mailto:jem-mosig@protonmail.com"], None},
         ButtonNote->"mailto:jem-mosig@protonmail.com",
         FrameMargins->0,
         ImageMargins->0,
         ImageSize->Automatic],
        Annotation[#, "mailto:jem-mosig@protonmail.com", "Hyperlink"]& ],
       Alignment->Right,
       ImageMargins->None,
       ImageSize->Scaled[0.49]]}
    },
    AutoDelete->False,
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"], "Text",
  StripOnInput->False,
  LineColor->GrayLevel[0.5],
  FrontFaceColor->GrayLevel[0.5],
  BackFaceColor->GrayLevel[0.5],
  GraphicsColor->GrayLevel[0.5],
  FontColor->GrayLevel[0.5]]], "Output",
 CellChangeTimes->{3.7255478233967595`*^9, 3.7256460820117846`*^9}]
}, {2}]]
}, Open  ]]
},
WindowSize->{1530, 769},
WindowMargins->{{-5, Automatic}, {Automatic, 1}},
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
Cell[1486, 35, 143, 2, 101, "Title"],
Cell[CellGroupData[{
Cell[1654, 41, 150, 4, 30, "Input"],
Cell[1807, 47, 311, 8, 31, "Output"]
}, {2}]],
Cell[2130, 58, 1692, 46, 87, "Text"],
Cell[CellGroupData[{
Cell[3847, 108, 58016, 1237, 4501, "Input"],
Cell[61866, 1347, 110918, 2146, 528, "Output"]
}, {2}]],
Cell[172796, 3496, 178, 2, 30, "Text"],
Cell[172977, 3500, 728, 20, 26, "DisplayFormula"],
Cell[173708, 3522, 514, 12, 32, "Text"],
Cell[174225, 3536, 938, 28, 46, "DisplayFormula"],
Cell[175166, 3566, 343, 10, 30, "Text"],
Cell[175512, 3578, 446, 6, 30, "Text"],
Cell[175961, 3586, 922, 26, 72, "DisplayFormula"],
Cell[176886, 3614, 297, 8, 30, "Text"],
Cell[177186, 3624, 1173, 41, 59, "DisplayFormula"],
Cell[178362, 3667, 279, 9, 5, "Text"],
Cell[CellGroupData[{
Cell[178666, 3680, 1294, 28, 164, "Input"],
Cell[179963, 3710, 1828, 52, 34, "Output"]
}, {2}]]
}, Open  ]]
}
]
*)

(* NotebookSignature wxpOm5xTBJCHGDw20Mtj2Ihd *)
