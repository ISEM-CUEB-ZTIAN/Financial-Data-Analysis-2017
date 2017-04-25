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
    "sec:org65b7f50"
    "sec:org7491755"
    "fig:org4aaaf11"
    "fig:org7b45671"
    "sec:org9edc7fa"
    "sec:org19dfd67"
    "fig:org9ecf7fc"
    "fig:org1ebb27a"
    "sec:org6e8ee1a"
    "eq:mean-plus-var"
    "sec:orgd1b5a82"
    "eq:mean-equation"
    "sec:orgcd112b2"
    "sec:org41338cd"
    "sec:org3a7262f"
    "sec:org9182c73"
    "sec:orgd511c79"
    "sec:org07cceb1"
    "sec:orgc1f25c6"
    "sec:orgf222813"
    "sec:org8558deb"
    "sec:orgcdf0431"
    "eq:archm"
    "sec:org404a89b"
    "eq:arch1"
    "sec:orge51ccdd"
    "sec:org2566500"
    "sec:org5cabc29"
    "sec:orge40092f"
    "sec:org22a9c6d")
   (LaTeX-add-environments
    "mydef"
    "mythm"))
 :latex)

