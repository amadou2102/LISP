(format t "donner un entier")
(setq x (read))
(let (i 1) (> 0))
    (loop while (<= i x) do
      (setq s (+ s i))
        (setq i (+ i 1))
    )
(format t "La somme des entiers de 1 à ~A est: ~A" x s)
      