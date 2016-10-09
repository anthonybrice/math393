(TeX-add-style-hook
 "hw"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "abrice"
    "abrice10"
    "amsthm"
    "tikz")
   (TeX-add-symbols
    "GL"
    "Z"
    "R"
    "SL")
   (LaTeX-add-labels
    "fig:4.8a"
    "fig:4.8c"
    "fig:4.8d"
    "fig:4.8f"
    "fig:4.8e"
    "fig:4.8b"))
 :latex)

