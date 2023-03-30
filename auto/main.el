(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "amsmath"
    "booktabs"
    "geometry"
    "graphicx"
    "subfigure"
    "parskip"
    "float")
   (LaTeX-add-labels
    "fig:struc"
    "equ1"
    "sec:multi"
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

