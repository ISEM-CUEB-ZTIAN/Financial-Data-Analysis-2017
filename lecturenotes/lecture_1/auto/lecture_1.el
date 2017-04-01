(TeX-add-style-hook
 "lecture_1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=1in")))
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
    "marginnote"
    "todo")
   (TeX-add-symbols
    '("mymarginnote" 2)
    '("rarrowd" 1)
    "dx"
    "var"
    "cov"
    "corr"
    "pr"
    "plim"
    "plimn")
   (LaTeX-add-labels
    "sec:org0f1543c"
    "sec:org325285c"
    "sec:orgce3229e"
    "sec:org3906545"
    "sec:org798fe60"
    "sec:orgc696503"
    "sec:orgdcdbf2c"
    "eq:armapq"
    "sec:orga6457de"
    "eq-chareq"
    "sec:org1932bf8"
    "sec:orgc461db7"
    "eq-ar1"
    "sec:org9463fb2"
    "sec:orgd4a20ad"
    "sec:orgdc34cfd"
    "sec:org952224a"
    "sec:org8f1e13d"
    "sec:orgd956dff"
    "eq-arp"
    "sec:org8f7c15f"
    "sec:orgb7ed07b"
    "sec:orgb75e331")
   (LaTeX-add-environments
    "mydef"
    "mythm"))
 :latex)

