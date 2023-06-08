(define (problem simple1) (:domain simplThesis)
	(:objects
	;solution thing
	o1 - a
	o4 - a
	
	o2 - b
	o5 - b
	
	o3 - c
	o6 - c
	o7 - c
	o8 - c
	)
	(:init
		(p o1 o2)
		(p  o4 o5)
		
		(q o2 o3)
		(q o5 o6)

	)
	(:goal
		(and (q o5 o8) (q o5 o7))
	)
)
