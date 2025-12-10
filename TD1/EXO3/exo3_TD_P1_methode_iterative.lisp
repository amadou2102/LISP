;; la proposition est bonne mais elle ne respecte pas l'enoncé de l'exo 
;; l'absecence de return
(setq total 0)
(loop while (<= total 100) do
  (format t "entrer un nombre: ")
  (setq n (read))
  
  (setq total (+ total n))
  (format t " total : ~a ~%" total)
  (format t "somme depassee")

)