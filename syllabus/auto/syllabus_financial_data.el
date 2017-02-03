(TeX-add-style-hook
 "syllabus_financial_data"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=1in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
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
    "CJK"
    "parskip")
   (LaTeX-add-labels
    "sec:orgf095431"
    "sec:orge153100"
    "sec:org9b994c1"
    "sec:org943ad35"
    "sec:org0a55756"
    "sec:org1026f67"
    "sec:orgc6047b1"
    "sec:org8aa4283"
    "sec:org04566ce"
    "sec:org8c949f9"
    "sec:org77be584"
    "sec:orgb463e08"
    "sec:org61ef1d1"
    "sec:org1b14a6e"
    "sec:org2775303"
    "sec:orgde509c7"
    "sec:orgce917a7"
    "sec:orgfb58f36"
    "sec:org7d32a31"
    "sec:org269b0da"
    "sec:org08833c2"))
 :latex)

