(define (accumulate op initial sequence) 
	(if (null? sequence) 
		initial
		(op (car sequence)
			(accumulate op inital (cdr sequence)))))
