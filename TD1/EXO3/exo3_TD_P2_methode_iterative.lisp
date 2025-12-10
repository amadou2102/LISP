;; la bonne proposition elle respect l'enoncé
;; methode itérative
(setq s 0)
(loop
    (format t "entrer un nombre: ")
    (setq n (read))
    (setq s (+ s n))
    (when (>= s 100)
     (return)
    )
    
)
(format t "la somme total est : ~a ~%" s)