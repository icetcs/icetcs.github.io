(TeX-add-style-hook
 "Konecny_hva"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("asl" "bsl" "meeting")))
   (TeX-run-style-hooks
    "latex2e"
    "asl"
    "asl10")
   (TeX-add-symbols
    "Ind"
    "ind"))
 :latex)

