(* ::Package:: *)

(* ::Section:: *)
(*Begin*)


BeginPackage["Yurie`Index`Info`"];


(* ::Section:: *)
(*Public*)


$thisPacletDir::usage =
    "directory of paclet.";

$thisKernelDir::usage =
    "directory of kernel.";

$thisTestDir::usage =
    "directory of unit test.";

$thisTestSourceDir::usage =
    "directory of source notebook for unit test.";

$thisCompletionDir::usage =
    "directory of auto completion data.";


(* ::Section:: *)
(*Private*)


(* ::Subsection:: *)
(*Begin*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Main*)


$thisPaclet =
    PacletObject["Yurie/Index"];

$thisPacletDir =
    $thisPaclet["Location"];

$thisKernelDir =
    FileNameJoin@{$thisPacletDir,"Kernel"};

$thisTestDir =
    $thisPaclet["AssetLocation","Test"];

$thisTestSourceDir =
    $thisPaclet["AssetLocation","TestSource"];

$thisCompletionDir =
    FileNameJoin@{$thisPaclet["Location"],"AutoCompletionData"};


(* ::Subsection:: *)
(*End*)


End[];


(* ::Section:: *)
(*End*)


EndPackage[];
