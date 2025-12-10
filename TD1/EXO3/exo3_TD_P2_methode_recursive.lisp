(setq s 0)
(loop 
    (defun somme(s)
        (if (>= s 100)
            (format t "la somme est ~a ~%" s)
        
            (let ((n (read)))
             (somme (+ s n))
            )
        )
    )
)
(progn
    (format t "donne un nombre")
    (let ((n (read))) (somme(+ s n)))

)