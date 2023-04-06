(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("neurips_2023" "nonatbib") ("graphicx" "pdftex")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "neurips_2023"
    "inputenc"
    "fontenc"
    "hyperref"
    "url"
    "booktabs"
    "amsfonts"
    "nicefrac"
    "microtype"
    "xcolor"
    "amsmath"
    "float"
    "graphicx"
    "subfigure"
    "parskip")
   (TeX-add-symbols
    "msym"
    "reals"
    "RR"
    "Nat"
    "CC")
   (LaTeX-add-labels
    "fig:struc"
    "fig:duality"
    "sec:multi"
    "equ1"
    "table:arc_basic"
    "fig:kde_vgg_mobilenet"
    "fig:example_prob"
    "l1entropyscatter"
    "cdf_score"
    "subfig:a"
    "fig:human_machine_example"
    "WSFlow"
    "strong_only")
   (LaTeX-add-bibliographies
    "refs.bib"))
 :latex)

