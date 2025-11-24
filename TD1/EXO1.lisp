(format t "donner les coordonnees d'un point A")
(setq Xa (read) Ya(read))
(format t "donner les coordonnees d'un point B")
(setq Xb (read) Yb(read))
(setq d(sqrt(+(*(- Xb Xa)(- Xb Xa))(*(- Yb Ya)(- Yb Ya)))))
(format t "la distance entre A et B est: ~A" d)

;;EXO1.lisp
;;Calculer la distance entre deux points A et B dans un plan
;;On suppose que les coordonnees de A sont (Xa,Ya) et celles de B sont (Xb,Yb)
;;d = racine carre de (Xb - Xa)^2 + (Yb - Ya)^2
;;Version: 1.0
;;Variables:
;;Xa, Ya : coordonnees du point A
;;Xb, Yb : coordonnees du point B
;;d : distance entre les points A et B
;;Debut du programme
;;Lire les coordonnees de A
;;Lire les coordonnees de B
;;Calculer la distance d
;;Afficher la distance d
;;Fin du programme

;;Exemple d'execution:
;;donner les coordonnees d'un point A
;;3
;;4
;;donner les coordonnees d'un point B
;;7
;;1
;;la distance entre A et B est: 5.0

