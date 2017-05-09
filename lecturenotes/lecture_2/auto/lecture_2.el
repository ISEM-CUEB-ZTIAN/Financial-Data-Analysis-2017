(TeX-add-style-hook
 "lecture_2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=1in") ("caption" "font={footnotesize}")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "geometry"
    "setspace"
    "parskip"
    "mathtools"
    "tabularx"
    "color"
    "caption")
   (TeX-add-symbols
    '("rarrowd" 1)
    "dx"
    "var"
    "cov"
    "corr"
    "pr"
    "plim"
    "plimn")
   (LaTeX-add-labels
    "sec:org68b8f6f"
    "sec:orge9a9568"
    "fig:org0ea4102"
    "fig:org46e4ddc"
    "sec:org0d7726f"
    "sec:orgc3d104d"
    "fig:orgfb8e11d"
    "fig:org9148e1a"
    "sec:org57433cb"
    "eq:mean-plus-var"
    "sec:org27659a9"
    "eq:mean-equation"
    "sec:orgd4b481d"
    "sec:org32e6f93"
    "sec:org5095325"
    "sec:org76c0a28"
    "sec:org14ab4b0"
    "sec:orge69d2c3"
    "sec:orgf2213c9"
    "sec:org4faa154"
    "sec:orgeac3a3b"
    "sec:org0e4e2d2"
    "eq:archm"
    "sec:org8abd1be"
    "eq:arch1"
    "sec:org0ac0499"
    "sec:org47012cd"
    "sec:orge3a2147"
    "sec:org227f3ab"
    "sec:orga3d1e7a"
    "sec:orgf72397b"
    "sec:org5d05a77"
    "sec:org3c5ee8a"
    "sec:orgf001277"
    "sec:orgad8a990"
    "eq:general-likelihood"
    "eq:general-logL"
    "sec:org59de07e"
    "sec:orgf794a21"
    "sec:org953071f")
   (LaTeX-add-environments
    "mydef"
    "mythm"))
 :latex)

