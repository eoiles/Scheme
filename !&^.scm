(define (! n)
 (if (zero? n) 1
 (* n (! (- n 1)))))

(define (^ a b)
  (cond ((= b 0) 1)
        ((> b 0) (* a (^ a (- b 1))))
        (else (/ 1 (^ a (abs b))))))


(^ 3 -9)
