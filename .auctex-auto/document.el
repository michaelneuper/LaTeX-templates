(TeX-add-style-hook
 "document"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a5paper" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("geometry" "margin=1in") ("babel" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "inputenc"
    "fontenc"
    "fancyhdr"
    "lmodern"
    "microtype"
    "geometry"
    "babel"
    "amsfonts"
    "amsmath"
    "amssymb"))
 :latex)

