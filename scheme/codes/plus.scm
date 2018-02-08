(define +
  (lambda (m n)
    (cond
     ((zero? m) n)
     (else (add1 (+ n (sub1 m)))))))
