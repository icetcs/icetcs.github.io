(TeX-add-style-hook
 "Pynko3_hva"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("asl" "bsl" "meeting")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("euscript" "mathscr")))
   (TeX-run-style-hooks
    "latex2e"
    "asl"
    "asl10"
    "amsfonts"
    "amssymb"
    "euscript"
    "verbatim")
   (TeX-add-symbols
    '("inverse" 1)
    '("couple" 2)
    '("msf" 1)
    '("ms" 1)
    '("mbf" 1)
    '("mc" 1)
    '("mf" 1)
    "NP"
    "FA"
    "restr"
    "Fm"
    "img"
    "Cn"
    "urladdr"
    "e"
    "iff")
   (LaTeX-add-labels
    "main-thm"
    "SE-FDE"
    "SE-3")
   (LaTeX-add-bibitems
    "God"
    "Luk"
    "cite1"
    "cite2"
    "cite3"
    "cite4"
    "cite5"
    "cite6")
   (LaTeX-add-environments
    "lemma"
    "theorem"))
 :latex)

