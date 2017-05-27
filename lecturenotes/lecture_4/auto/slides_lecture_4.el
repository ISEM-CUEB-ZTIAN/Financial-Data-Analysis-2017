(TeX-add-style-hook
 "slides_lecture_4"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "presentation" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
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
    "amsthm"
    "mathtools"
    "booktabs"
    "color"
    "caption"
    "subcaption")
   (TeX-add-symbols
    '("undersetdisp" 2)
    '("rarrowd" 1)
    "dx"
    "var"
    "cov"
    "corr"
    "pr"
    "plim"
    "plimn"
    "mathbi")
   (LaTeX-add-labels
    "sec:orgbbb9d90"
    "sec:org1fa1522"
    "sec:orgb56056f"
    "sec:org5e505bb"
    "sec:org98ba0cb")
   (LaTeX-add-amsthm-newtheorems
    "mydef"
    "mythm"))
 :latex)

