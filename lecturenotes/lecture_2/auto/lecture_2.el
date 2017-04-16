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
    "sec:org1c2263d"
    "sec:orgf33d1dd"
    "fig:org9ac2999"
    "fig:org9ed4c08"
    "sec:orgd1118c3"
    "sec:org5c37adf"
    "fig:orgd514d82"
    "fig:orga23ad1d"
    "sec:org0538c97"
    "sec:orgb68b0ad"
    "sec:org2b05250"
    "sec:orgee0d333"
    "sec:orgb4fe980"
    "sec:org4772dd5"
    "sec:orgd985543"
    "sec:org06c71d0"
    "sec:orga281be8"
    "sec:orga19da55")
   (LaTeX-add-environments
    "mydef"
    "mythm"))
 :latex)

