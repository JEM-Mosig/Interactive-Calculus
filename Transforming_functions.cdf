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
NotebookDataLength[     17098,        493]
NotebookOptionsPosition[     17090,        471]
NotebookOutlinePosition[     17465,        487]
CellTagsIndexPosition[     17422,        484]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Transforming functions", "Title"],

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
  FontColor->GrayLevel[0.5]]], "Output"]
}, {2}]],

Cell[BoxData[""], "Input"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],
  FormatType->"TraditionalForm"],
 " be some function. In the example below it is"
}], "Text",
 PageWidth->PaperWidth],

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "+", " ", 
     RowBox[{"sin", "(", 
      RowBox[{"10", " ", 
       SuperscriptBox["x", "2"]}], ")"}]}]}], " ", ","}], 
  TraditionalForm]], "DisplayFormula",
 PageWidth->PaperWidth,
 TextAlignment->Center],

Cell[TextData[{
 "but the formula is of no importance here. Move the sliders to see the \
effect of scaling or shifting ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],
  FormatType->"TraditionalForm"],
 " or its argument:"
}], "Text",
 PageWidth->PaperWidth],

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], " ", "\[LongRightArrow]", " ", "a"}], "  ", 
     RowBox[{"f", "(", 
      RowBox[{"s", "  ", 
       RowBox[{"(", 
        RowBox[{"x", "-", 
         SubscriptBox["x", "0"]}], ")"}]}], ")"}]}], " ", "+", " ", 
    SubscriptBox["y", "0"]}], ","}], TraditionalForm]], "DisplayFormula",
 PageWidth->PaperWidth,
 TextAlignment->Center],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ",", " ", "s", ",", " ", 
    SubscriptBox["x", "0"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "0"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " are real numbers. Click the \[OpenCurlyDoubleQuote]Reset\
\[CloseCurlyDoubleQuote] button in the upper right corner of the animation to \
revert to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "."
}], "Text",
 PageWidth->PaperWidth],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Deploy", "@", 
    RowBox[{"Plot", "[", 
     RowBox[{
      RowBox[{"{", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"f", "[", "x", "]"}], ",", "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"a", " ", 
          RowBox[{"f", "[", 
           RowBox[{"s", 
            RowBox[{"(", 
             RowBox[{"x", "-", "x0"}], ")"}]}], "]"}]}], "+", "y0"}]}], 
       "\[IndentingNewLine]", "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{"x", ",", 
        RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"PlotStyle", "\[Rule]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Directive", "[", 
          RowBox[{"Dashed", ",", "Gray"}], "]"}], ",", 
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
                  "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
           DefaultBaseStyle->{},
           Evaluator->Automatic,
           Method->"Preemptive"],
          RGBColor[0.790588, 0.201176, 0.],
          Editable->False,
          Selectable->False]}], "}"}]}], ",", "\[IndentingNewLine]", 
      RowBox[{"PlotRange", "\[Rule]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"-", "4"}], ",", "4"}], "}"}]}], ",", "\[IndentingNewLine]", 
      RowBox[{"PlotLabel", "\[Rule]", 
       RowBox[{"Row", "[", 
        RowBox[{"{", "\[IndentingNewLine]", 
         RowBox[{
          RowBox[{"Style", "[", 
           RowBox[{
            RowBox[{"N", "[", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"a", " ", 
                RowBox[{
                 RowBox[{"Inactive", "[", "f", "]"}], "[", 
                 RowBox[{"s", 
                  RowBox[{"(", 
                   RowBox[{"x", "-", "x0"}], ")"}]}], "]"}]}], "+", "y0"}], 
              ")"}], "]"}], ",", "\"\<Output\>\"", ",", "Large"}], "]"}], ",",
           "\[IndentingNewLine]", 
          RowBox[{"Style", "[", 
           RowBox[{"\"\<  =  \>\"", ",", "\"\<Output\>\"", ",", "Large"}], 
           "]"}], ",", "\[IndentingNewLine]", 
          RowBox[{"Style", "[", 
           RowBox[{
            RowBox[{"N", "[", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"a", " ", 
                RowBox[{"f", "[", 
                 RowBox[{"s", 
                  RowBox[{"(", 
                   RowBox[{"x", "-", "x0"}], ")"}]}], "]"}]}], "+", "y0"}], 
              ")"}], "]"}], ",", "\"\<Output\>\"", ",", "Large"}], "]"}]}], 
         "\[IndentingNewLine]", "}"}], "]"}]}], ",", "\[IndentingNewLine]", 
      RowBox[{"ImageSize", "\[Rule]", "Large"}]}], "\[IndentingNewLine]", 
     "]"}]}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "1"}], "}"}], ",", 
     RowBox[{"1", "/", "10"}], ",", "2", ",", 
     RowBox[{"1", "/", "10"}]}], "}"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"s", ",", "1"}], "}"}], ",", 
     RowBox[{"-", "2"}], ",", "2", ",", 
     RowBox[{"1", "/", "10"}]}], "}"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
      "x0", ",", "0", ",", "\"\<\!\(\*SubscriptBox[\(x\), \(0\)]\)\>\""}], 
      "}"}], ",", 
     RowBox[{"-", "2"}], ",", "2", ",", 
     RowBox[{"1", "/", "10"}]}], "}"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
      "y0", ",", "0", ",", "\"\<\!\(\*SubscriptBox[\(y\), \(0\)]\)\>\""}], 
      "}"}], ",", 
     RowBox[{"-", "2"}], ",", "2", ",", 
     RowBox[{"1", "/", "10"}]}], "}"}], ",", "\[IndentingNewLine]", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}], ",", "\[IndentingNewLine]", 
   RowBox[{"Initialization", "\[RuleDelayed]", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"f", "[", "x_", "]"}], ":=", 
      RowBox[{
       RowBox[{"Sin", "[", 
        RowBox[{"10", 
         RowBox[{"x", "^", "2"}]}], "]"}], "+", 
       RowBox[{"x", "^", "3"}]}]}], ")"}]}], ",", "\[IndentingNewLine]", 
   RowBox[{"AppearanceElements", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\"\<ResetButton\>\"", ",", "\"\<HideControlsButton\>\""}], 
     "}"}]}]}], "\[IndentingNewLine]", "]"}]], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1, $CellContext`s$$ = 
    1, $CellContext`x0$$ = 0, $CellContext`y0$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 1}, 
      Rational[1, 10], 2, 
      Rational[1, 10]}, {{
       Hold[$CellContext`s$$], 1}, -2, 2, 
      Rational[1, 10]}, {{
       Hold[$CellContext`x0$$], 0, "\!\(\*SubscriptBox[\(x\), \(0\)]\)"}, -2, 
      2, 
      Rational[1, 10]}, {{
       Hold[$CellContext`y0$$], 0, "\!\(\*SubscriptBox[\(y\), \(0\)]\)"}, -2, 
      2, 
      Rational[1, 10]}}, Typeset`size$$ = {576., {199., 205.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`a$6812$$ = 0, $CellContext`s$6813$$ = 
    0, $CellContext`x0$6814$$ = 0, $CellContext`y0$6815$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 1, $CellContext`s$$ = 
        1, $CellContext`x0$$ = 0, $CellContext`y0$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$6812$$, 0], 
        Hold[$CellContext`s$$, $CellContext`s$6813$$, 0], 
        Hold[$CellContext`x0$$, $CellContext`x0$6814$$, 0], 
        Hold[$CellContext`y0$$, $CellContext`y0$6815$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Deploy[
        Plot[{
          $CellContext`f[$CellContext`x], $CellContext`a$$ \
$CellContext`f[$CellContext`s$$ ($CellContext`x - $CellContext`x0$$)] + \
$CellContext`y0$$}, {$CellContext`x, -2, 2}, PlotStyle -> {
           Directive[Dashed, Gray], 
           RGBColor[0.790588, 0.201176, 0.]}, PlotRange -> {-4, 4}, PlotLabel -> 
         Row[{
            Style[
             
             N[$CellContext`a$$ 
               Inactive[$CellContext`f][$CellContext`s$$ ($CellContext`x - \
$CellContext`x0$$)] + $CellContext`y0$$], "Output", Large], 
            Style["  =  ", "Output", Large], 
            Style[
             
             N[$CellContext`a$$ $CellContext`f[$CellContext`s$$ \
($CellContext`x - $CellContext`x0$$)] + $CellContext`y0$$], "Output", 
             Large]}], ImageSize -> Large]], 
      "Specifications" :> {{{$CellContext`a$$, 1}, 
         Rational[1, 10], 2, 
         Rational[1, 10]}, {{$CellContext`s$$, 1}, -2, 2, 
         Rational[
         1, 10]}, {{$CellContext`x0$$, 0, 
          "\!\(\*SubscriptBox[\(x\), \(0\)]\)"}, -2, 2, 
         Rational[
         1, 10]}, {{$CellContext`y0$$, 0, 
          "\!\(\*SubscriptBox[\(y\), \(0\)]\)"}, -2, 2, 
         Rational[1, 10]}}, 
      "Options" :> {
       AppearanceElements -> {"ResetButton", "HideControlsButton"}}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{627., {288., 294.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({{$CellContext`f[
           Pattern[$CellContext`x, 
            Blank[]]] := 
         Sin[10 $CellContext`x^2] + $CellContext`x^3, $CellContext`f[
           Pattern[$CellContext`b, 
            Blank[]], 
           Pattern[$CellContext`x, 
            Blank[]]] := $CellContext`b^$CellContext`x}; $CellContext`f[
          Pattern[$CellContext`x, 
           Blank[]]] := Sin[10 $CellContext`x^2] + $CellContext`x^3}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
}, {2}]],

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
      PaneBox["\<\"2018-01-19\"\>",
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
  FontColor->GrayLevel[0.5]]], "Output"]
}, {2}]]
}, Open  ]]
},
WindowSize->{831, 675},
WindowMargins->{{-7, Automatic}, {Automatic, 0}},
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
Cell[1486, 35, 39, 0, 101, "Title"],
Cell[CellGroupData[{
Cell[1550, 39, 150, 4, 30, "Input"],
Cell[1703, 45, 267, 7, 31, "Output"]
}, {2}]],
Cell[1982, 55, 26, 0, 30, "Input"],
Cell[2011, 57, 192, 7, 30, "Text"],
Cell[2206, 66, 339, 12, 31, "DisplayFormula"],
Cell[2548, 80, 262, 8, 49, "Text"],
Cell[2813, 90, 443, 14, 26, "DisplayFormula"],
Cell[3259, 106, 601, 21, 51, "Text"],
Cell[CellGroupData[{
Cell[3885, 131, 5821, 149, 449, "Input"],
Cell[9709, 282, 3983, 88, 599, "Output"]
}, {2}]],
Cell[13704, 373, 279, 9, 5, "Text"],
Cell[CellGroupData[{
Cell[14008, 386, 1294, 28, 183, "Input"],
Cell[15305, 416, 1760, 51, 34, "Output"]
}, {2}]]
}, Open  ]]
}
]
*)

(* NotebookSignature MxT43C969rL@XDKZoYQc7XQH *)
