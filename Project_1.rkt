#lang scheme

(define (square x)
  (* x x))


(display "Please enter the radius of the circle: ")
(define radius (read))
(define pi 3.14159265358979323846264338327950288419716939937510)
(define area (* pi (square radius)))


(define (sum-of-squares x y) (+ (square x) (square y)))


(define (abs x)
  (cond((> x 0) x)
       ((= x 0) 0)
       ((< x 0)(- x))))

