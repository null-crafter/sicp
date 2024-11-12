(define (ls x y z)
    (if (> x y) 
        (ls y x z)
        (if (> y z)
          (ls x z y)
          (+ 
            (* y y) 
            (* z z)
          )
        )
    )
)

(define main (display (ls 2 3 4)))