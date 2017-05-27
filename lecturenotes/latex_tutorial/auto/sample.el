(TeX-add-style-hook
 "sample"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "a4paper" "twoside" "titlepage")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12")
   (LaTeX-add-labels
    "documentclasses"
    "article"
    "book"
    "report"
    "letter"
    "conclusions")
   (LaTeX-add-bibitems
    "doe"))
 :latex)

