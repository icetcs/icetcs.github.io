(TeX-add-style-hook
 "Crook_hva"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("asl" "bsl" "meeting")))
   (TeX-run-style-hooks
    "latex2e"
    "asl"
    "asl10")
   (LaTeX-add-bibitems
    "cite1"))
 :latex)

