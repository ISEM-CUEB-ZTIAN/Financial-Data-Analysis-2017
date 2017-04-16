(TeX-add-style-hook
 "git_tutorial"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=1.2in")))
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
    "parskip")
   (LaTeX-add-labels
    "sec:orgf3949f2"
    "sec:orgf22681d"
    "sec:orgd5f4b4c"
    "fig:org2bd9b65"
    "sec:orge82cbb1"
    "fig:org0db337a"
    "sec:orgb2dfedb"
    "sec:org42e11c0"
    "sec:org059b3f1"
    "sec:orgf6fe525"
    "sec:org6fd8b6a"
    "sec:org46d8df8"
    "sec:org4960d6f"
    "sec:org71acf4f"
    "sec:orgb9aef2a"
    "sec:orgd2e355b"
    "sec:org5420443"
    "sec:orgf8d3668"
    "sec:org130743d"
    "fig:orgb95c3c7"
    "sec:org50824d4"
    "sec:org22d3bb1"
    "sec:orgc5355a5"))
 :latex)

