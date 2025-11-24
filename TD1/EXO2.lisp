(format t "donne un nombre ")
(setq n (read))
(loop for i from 1 to n do
  (format t "~A " i))
;;Calculer la somme des nombres de 1 à n
(format t"donne un entier")
(setq nombre (read))
(setq somme 0)
(loop for i from 1 to nombre do
  (setq somme (+ somme i)))
(format t "La somme des nombres de 1 à ~A est: ~A" nombre somme)