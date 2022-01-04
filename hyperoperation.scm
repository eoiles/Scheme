(define h (lambda (n a b)
            (cond ((= n 0) (+ b 1))
                  ((and (= n 1) (= b 0)) a)
                  ((and (= n 2) (= b 0)) 0)
                  ((and (>= n 3) (= b 0)) 1)
                  ((h (- n 1) a (h n a (- b 1)))))))

(h 3 3 3)
