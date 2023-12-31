(define (problem mprime-x-2)
   (:domain mystery-prime-typed)
   (:objects beef onion tuna flounder cherry muffin ham - food
             satiety stimulation curiosity entertainment - pleasure
             anger depression prostatitis grief abrasion loneliness
             dread angina boils laceration sciatica hangover anxiety
             jealousy jealousy-2 depression-1 grief-7 dread-8
             prostatitis-3 boils-4 - pain
)
   (:init 

          (eats onion muffin)
          (eats tuna muffin)
          (eats muffin ham)

(= (locale beef) 4)
          (craves laceration tuna)
          (craves dread onion)
(= (locale onion) 3)
(= (locale tuna) 2)
(= (locale ham) 4)
          (eats flounder tuna)
          (craves prostatitis beef)
          (craves boils-4 ham)
          (craves entertainment ham)
(= (harmony satiety) 1)
          (craves satiety onion)
          (eats tuna ham)
          (craves stimulation flounder)
          (eats onion cherry)
          (eats tuna flounder)
          (eats beef tuna)
          (eats cherry flounder)
          (craves curiosity cherry)

(= (locale flounder) 2)
(= (harmony entertainment) 3)

          (craves jealousy flounder)
          (eats ham tuna)
          (craves loneliness onion)
          (eats onion beef)
          (eats cherry onion)
(= (harmony stimulation) 2)
          (craves anxiety flounder)

(= (locale muffin) 2)
          (craves sciatica tuna)
          (craves grief beef)
          (craves grief-7 ham)
(= (harmony curiosity) 2)
          (craves jealousy-2 cherry)
          (craves angina onion)
          (craves depression-1 muffin)
          (eats muffin tuna)
          (craves anger beef)
(= (locale cherry) 4)
          (eats beef onion)
          (craves abrasion beef)

          (eats cherry beef)
          (eats beef cherry)
          (craves hangover tuna)
          (eats muffin onion)

          (eats flounder cherry)
          (craves boils tuna)
          (eats tuna beef)
          (craves prostatitis-3 ham)
          (eats ham muffin)
          (craves dread-8 ham)
          (craves depression beef)
)
   (:goal (and (craves grief-7 beef)
               (craves depression-1 beef))))
