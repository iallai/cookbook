
(define (make-rat n d)(cons n d))
(define (numer x)(car x))
(define (denom x)(cdr x))


(define(add-rat x y)
(make-rat (+ (* (numer x)(denom y))
(* (number y)(denom x)))
(* (denom x)(denom y))))

(define(sub-rat x y)
(make-rat 
(-(*(numer x)(denom y))(*(numer y)(denom x)))
(* (denom x)(denom y))
))


"todo mul-rat div-rat equal-rat?"



