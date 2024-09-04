(TeX-add-style-hook
 "Solda"
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
    '("dmd" 1)
    '("fop" 1)
    '("msf" 1)
    '("mbf" 1)
    '("code" 1)
    '("ol" 1)
    '("bs" 1)
    '("mc" 1)
    '("bsig" 1)
    '("isig" 1)
    '("npdnr" 1)
    "rca"
    "wwklz"
    "wklz"
    "aca"
    "wkl"
    "rt"
    "srt"
    "ads"
    "coh"
    "ocoh"
    "ocohd"
    "infone"
    "infoned"
    "infonesd"
    "tdnr"
    "pdnr"
    "rsg"
    "rsgr"
    "wrsg"
    "wrsgr"
    "id"
    "sads"
    "cads"
    "cac"
    "wscac"
    "dnc"
    "nwt"
    "mst"
    "brt"
    "urt"
    "cn"
    "lpo"
    "bso"
    "iso"
    "bpo"
    "bst"
    "ist"
    "bl"
    "br"
    "andd"
    "orr"
    "la"
    "ra"
    "da"
    "ua"
    "imp"
    "Imp"
    "biimp"
    "Biimp"
    "smf"
    "rst"
    "rra"
    "wsubseteq"
    "leqT"
    "leT"
    "geqT"
    "geT"
    "equivT"
    "leqW"
    "leW"
    "geqW"
    "geW"
    "equivW"
    "leqsW"
    "lesW"
    "geqsW"
    "gesW"
    "equivsW"
    "leqc"
    "Pf"
    "Ff"
    "NP"
    "urladdr")
   (LaTeX-add-bibitems
    "brattka-rakotoniaina"
    "pradic-et-al"
    "cite1"
    "cite2"
    "cite3"
    "cite4"
    "cite5"
    "cite6"))
 :latex)

