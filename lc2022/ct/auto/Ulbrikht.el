(TeX-add-style-hook
 "Ulbrikht"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("asl" "bsl" "meeting")))
   (TeX-run-style-hooks
    "latex2e"
    "asl"
    "asl10"
    "color")
   (TeX-add-symbols
    "NP"
    "urladdr")
   (LaTeX-add-bibitems
    "cite1"
    "cite2"
    "cite3"
    "cite4"
    "cite5"
    "cite6")
   (LaTeX-add-environments
    "definition"
    "theorem"))
 :latex)

