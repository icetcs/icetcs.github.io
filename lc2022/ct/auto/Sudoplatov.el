(TeX-add-style-hook
 "Sudoplatov"
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
   (LaTeX-add-labels
    "th_dense_isom"
    "th_dec")
   (LaTeX-add-bibitems
    "aafot"
    "ananat"
    "KulMac"
    "Kulp3"
    "Kulp4"
    "cite1"
    "cite2"
    "cite4"
    "cite5"
    "cite6")
   (LaTeX-add-environments
    "theorem"))
 :latex)

