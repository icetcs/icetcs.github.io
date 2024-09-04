(TeX-add-style-hook
 "Pynko"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("asl" "bsl" "meeting")))
   (TeX-run-style-hooks
    "latex2e"
    "asl"
    "asl10"
    "amsfonts"
    "amssymb"
    "verbatim")
   (TeX-add-symbols
    '("inverse" 1)
    '("couple" 2)
    '("msf" 1)
    '("mbf" 1)
    '("mc" 1)
    '("mf" 1)
    '("mr" 1)
    "NP"
    "FA"
    "restr"
    "urladdr"
    "e"
    "iff")
   (LaTeX-add-labels
    "key-lem"
    "main-thm"
    "non-thm"
    "ext-thm")
   (LaTeX-add-bibitems
    "cite1"
    "cite2"
    "cite3"
    "cite4"
    "cite5"
    "cite6"))
 :latex)

