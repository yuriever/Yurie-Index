(* ::Package:: *)

PacletObject[
  <|
    "Name" -> "Yurie/Index",
    "Description" -> "A Mathematica paclet for converting between indexed variables and symbols",
    "Creator" -> "Yurie",
    "SourceControlURL" -> "https://github.com/yuriever/Yurie-Index",
    "License" -> "MIT",
    "PublisherID" -> "Yurie",
    "Version" -> "2.0.0",
    "WolframVersion" -> "14.1+",
    "PrimaryContext" -> "Yurie`Index`",
    "Extensions" -> {
      {
        "Kernel",
        "Root" -> "Kernel",
        "Context" -> {
          "Yurie`Index`"
        }
      },
      {
        "Kernel",
        "Root" -> "Utility",
        "Context" -> {
          "Yurie`Index`Info`"
        }
      },
      {
        "AutoCompletionData",
        "Root" -> "AutoCompletionData"
      },
      {
        "Asset",
        "Root" -> ".",
        "Assets" -> {
          {"License", "LICENSE"},
          {"ReadMe", "README.md"},
          {"Test", "Test"},
          {"TestSource", "TestSource"}
        }
      }
    }
  |>
]
