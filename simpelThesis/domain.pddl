(define (domain simplThesis)
(:requirements :strips :typing :equality)
(:types a b c - object )
(:predicates 
	(p ?a - a ?b - b)
	(q ?b - b ?c - c)
)
(:action doStuff
	:parameters (?a - a ?b - b ?c - c ?add1 - c)
	:precondition (and (p ?a ?b) (q ?b ?c) (not(= ?c ?add1)))
	:effect (q ?b ?add1)
	
)
)
