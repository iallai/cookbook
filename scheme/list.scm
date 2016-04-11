(list 1 2 3)
"等价于"
(cons 1 (cons 2 (cons 3 nil)))

(defien (list-ref item n)
	(if(= n 0)
		(car item)
		(list-ref cdr(item) (- n 1))))
"通过递归"
(defien (list-length items)
	(if (null? items)
		0
		(+ 1 (list-length (cdr items)))))
"通过迭代"
(define (list-length items)
	(define (length-iter a count) 
		(if (null? item)
			count
			(length-iter (cdr a) (+ 1 count))))
	(list-length items 0))

"append"

(define (list-append list1 list2)
	(if (null? list1)
	(cons (car list1) (list-append (cdr list1) list2))))



