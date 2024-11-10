(define (square sentence) 
    (if (equal? sentence '())
        '()
        (cons 
            (* (car sentence) (car sentence))
            (square (cdr sentence))
        )
    )
)


(define main (display (square '(2 3 4 5))))