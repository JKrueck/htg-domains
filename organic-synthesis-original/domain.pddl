; The variants of the Organic Synthesis domain were created by
; Dr. Russell Viirre, Hadi Qovaizi, and Prof. Mikhail Soutchanski.
;
; This work is licensed under a Creative Commons Attribution,
; NonCommercial, ShareAlike 3.0 Unported License.
;
; For further information, please access the following web page:
; https://www.cs.ryerson.ca/~mes/publications/
(define (domain Chemical)
(:requirements :strips :typing :equality)
(:types chemical_atom - object
        aluminium 
        r_group - chemical_atom
        alkalimetal hcno - r_group
        hc oxygen - hcno
        hydrogen carbon - hc
   	lithium - alkalimetal
        )

(:predicates
    (bond ?x - chemical_atom ?y - chemical_atom)
    (doublebond ?x - chemical_atom ?y - chemical_atom)
    )
	(:action AldehydeReduction
    :parameters (?al_2 - aluminium ?c_8 - carbon ?h_4 - hydrogen ?h_3 - hydrogen ?o_7 - oxygen ?h_6 - hydrogen ?h_5 - hydrogen ?li_1 - lithium ?c_9 - carbon ?h_10 - hydrogen)
    :precondition (and (bond ?li_1 ?al_2) (bond ?h_3 ?al_2) (bond ?h_4 ?al_2) (bond ?h_5 ?al_2) (bond ?h_6 ?al_2) (doublebond ?o_7 ?c_8) (bond ?c_8 ?c_9) (bond ?h_10 ?c_8))
    :effect (and (not (bond ?h_3 ?al_2)) (not (bond ?al_2 ?h_3)) (not (bond ?h_4 ?al_2)) (not (bond ?al_2 ?h_4)) (bond ?h_3 ?c_8) (bond ?c_8 ?h_3) (bond ?h_4 ?o_7) (bond ?o_7 ?h_4) (not (doublebond ?o_7 ?c_8)) (not (doublebond ?c_8 ?o_7)) (bond ?o_7 ?c_8) (bond ?c_8 ?o_7)))


)
