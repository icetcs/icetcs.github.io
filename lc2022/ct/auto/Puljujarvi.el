(TeX-add-style-hook
 "Puljujarvi"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("asl" "bsl" "meeting")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "asl"
    "asl10"
    "inputenc")
   (TeX-add-symbols
    "NP"
    "urladdr")
   (LaTeX-add-bibitems
    "cite2"
    "cite1"
    "cite3"
    "cite4"
    "cite5"
    "cite6"))
 :latex)

