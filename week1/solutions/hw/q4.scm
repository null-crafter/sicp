(define (ordered? sentence)
  (if (equal? (cdr sentence) '())
  #t
  (and (< (car sentence) (car (cdr sentence))) (ordered? (cdr sentence)))
  )
)
(define main (display (ordered? '(1 2 4 5))))