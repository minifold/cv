;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "cite"
 (lambda ()
   (LaTeX-add-bibitems
    "laal2024deepneuralemulationsupermassive"))
 '(or :bibtex :latex))

