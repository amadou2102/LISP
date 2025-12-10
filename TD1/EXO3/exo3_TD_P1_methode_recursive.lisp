;; methode recursive

(defun somme (s) 
    (cond 
        ((>= s 100) (return-from somme s))
        (t
            (format t "entrer un nombre: " )
            (setq n (read))
            (setq s (+ s n))
            (somme s)
         )
    )
)
(format t "entrer un nombre: " )
(setq n (read))
(somme n)

