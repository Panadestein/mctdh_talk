(TeX-add-style-hook
 "mctdh_intro"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("adjustbox" "export") ("algorithm2e" "ruled" "vlined")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "inputenc"
    "graphicx"
    "ragged2e"
    "braket"
    "xcolor"
    "bm"
    "adjustbox"
    "algorithm2e"
    "listings"
    "caption"
    "subcaption"
    "verbatim")
   (TeX-add-symbols
    '("norm" 1)
    '("img" 1)
    "oldmacro")
   (LaTeX-add-labels
    "nqd"
    "stdmeth"
    "stme"
    "tdh"
    "mctdh"
    "mctdh_antz"
    "eom"
    "spf"
    "mctdh_eom"
    "mctdh_eom_mod_dec"
    "mctdh_antz_mc"
    "relax"
    "mctdh_eom_ti"
    "probpes"
    "tdec"
    "potfit"
    "core"
    "alg"
    "sopfbr"
    "algo_10"
    "applic"
    "figpyr"
    "fighh"
    "figapl"
    "biblio"))
 :latex)

