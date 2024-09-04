(TeX-add-style-hook
 "Cipriani"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("asl" "bsl" "meeting")))
   (TeX-run-style-hooks
    "latex2e"
    "asl"
    "asl10")
   (TeX-add-symbols
    "NP"
    "urladdr")
   (LaTeX-add-bibitems
    "bazhenov2020learning"
    "FKS-19"
    "bazhenov2021turing"
    "bcsm21")
   (LaTeX-add-environments
    "definition"))
 :latex)

