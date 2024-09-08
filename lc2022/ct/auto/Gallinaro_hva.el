(TeX-add-style-hook
 "Gallinaro_hva"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("asl" "bsl" "meeting")))
   (TeX-run-style-hooks
    "latex2e"
    "asl"
    "asl10")
   (LaTeX-add-bibitems
    "BK18"
    "Zil00"
    "Zil05"))
 :latex)

