(TeX-add-style-hook
 "Conidis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("asl" "bsl" "meeting" "11pt")))
   (TeX-run-style-hooks
    "latex2e"
    "asl"
    "asl11")
   (TeX-add-symbols
    "NP"
    "urladdr")
   (LaTeX-add-bibitems
    "cite1"
    "cite2"
    "cite3"
    "cite4"
    "cite5"
    "cite6"))
 :latex)

