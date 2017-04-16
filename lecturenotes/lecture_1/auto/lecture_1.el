(TeX-add-style-hook
 "lecture_1"
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
    "sec:org2bbc387"
    "sec:org511a9a9"
    "sec:org7fd5e26"
    "sec:org9d00fa4"
    "fig:orge098069"
    "sec:org2bdb131"
    "sec:org2df0fcf"
    "eq:armapq"
    "sec:org66c3c13"
    "eq-chareq"
    "sec:orgc235294"
    "sec:org3437d03"
    "eq-ar1"
    "sec:org5fcd408"
    "sec:org6de6ab9"
    "sec:org89f00a8"
    "sec:org8776cc1"
    "fig:org826f11a"
    "sec:org98d7710"
    "eq-arp"
    "sec:org3a68f9e"
    "sec:org5358beb"
    "sec:orgc03f1be"
    "sec:org9477336"
    "eq-ma1"
    "sec:org4259738"
    "sec:orgb4b70e8"
    "sec:orgaa8b20a"
    "eq-maq"
    "sec:org8b76449"
    "sec:org9352721"
    "sec:org8cd90ac"
    "sec:org25f564d"
    "eq-arma11"
    "sec:org6985de6"
    "sec:org8e5480d"
    "sec:orgffd1bdb"
    "sec:orgc78cfd0"
    "sec:org112b9bc"
    "eq:ar1a"
    "eq:ar1b"
    "sec:orgc293fb2"
    "eq:randwalk"
    "sec:orgcd3bb14"
    "eq:randwalkdr"
    "sec:org8cfe332"
    "eq:time-stationary"
    "sec:org921d110"
    "sec:org0c6113e"
    "sec:org87c3067"
    "eq:df-test"
    "sec:org2689644"
    "sec:org3d670b2")
   (LaTeX-add-environments
    "mydef"
    "mythm"))
 :latex)

