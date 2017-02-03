(TeX-add-style-hook
 "syllabus_financial_data_web"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
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
    "hyperref")
   (LaTeX-add-labels
    "sec:org300e6ef"
    "sec:orgbd3325a"
    "sec:org3fa5bcb"
    "sec:org238d4b7"
    "sec:org0866250"
    "sec:org98694b7"
    "sec:org1898856"
    "sec:org00fdefc"
    "sec:org0ba8e86"
    "sec:org27119db"
    "sec:org6930c39"
    "sec:org2c64bf6"
    "sec:org5aebaa8"
    "sec:orgaf5f801"
    "sec:org93f2ff1"
    "sec:org64d83e2"
    "sec:orge1f319e"
    "sec:org872df1e"
    "sec:org1530288"
    "sec:orga456d1b"
    "sec:org251e3f7"))
 :latex)

