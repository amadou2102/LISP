(format t "donne la note")
(setq note (read))
(case note
    (1 (format t "tres insuf"))
    (2 (format t " insuf"))
    (3 (format t "bien"))
    (4 (format t "tres bien"))
    (5 (format t "EXELENT"))

    (otherwise (format t "la note doit etre entre 1 à 5"))

)