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
    "sec:orgd466e43"
    "sec:org615522d"
    "fig:org0af5884"
    "fig:orgf479ba2"
    "sec:org3c7ac18"
    "sec:orgaf9b3ec"
    "fig:org539a725"
    "fig:org9e2640c"
    "sec:org9271fcf"
    "eq:mean-plus-var"
    "sec:org41fbd05"
    "eq:mean-equation"
    "sec:org54ae666"
    "sec:org33a762a"
    "sec:org20eccf8"
    "sec:org88a836a"
    "sec:org6d4307e"
    "sec:orgd134f8a"
    "sec:org39c6158"
    "sec:org83607b9"
    "sec:orgbe1ab68"
    "sec:orgd406cde"
    "eq:archm"
    "sec:org4c153e6"
    "eq:arch1"
    "sec:org5a29253"
    "sec:orgd9bd48e"
    "sec:org6d47e40"
    "sec:orga14a8f5"
    "sec:org120dba8"
    "sec:org8faa78b"
    "sec:orgb902c7b")
   (LaTeX-add-environments
    "mydef"
    "mythm"))
 :latex)

