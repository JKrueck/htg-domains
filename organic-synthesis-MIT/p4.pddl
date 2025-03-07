; The variants of the Organic Synthesis domain were created by
; Dr. Russell Viirre, Hadi Qovaizi, and Prof. Mikhail Soutchanski.
;
; This work is licensed under a Creative Commons Attribution,
; NonCommercial, ShareAlike 3.0 Unported License.
;
; For further information, please access the following web page:
; https://www.cs.ryerson.ca/~mes/publications/
(define (problem MIT_P04) (:domain Chemical)
(:objects
br1 - bromine
br2 - bromine
c1 - carbon
c2 - carbon
c3 - carbon
c4 - carbon
c5 - carbon
c6 - carbon
c7 - carbon
c8 - carbon
c9 - carbon
cl1 - chlorine
cl2 - chlorine
cu1 - copper
cu2 - copper
h12 - hydrogen
h13 - hydrogen
h14 - hydrogen
h15 - hydrogen
h3 - hydrogen
h4 - hydrogen
h5 - hydrogen
h6 - hydrogen
h7 - hydrogen
h8 - hydrogen
n - nitrogen
n2 - nitrogen
n3 - nitrogen
n4 - nitrogen
o1 - oxygen
o10 - oxygen
o9 - oxygen
)
(:init
(bond br1 cu1)
(bond cu1 br1)

(bond br2 cu2)
(bond cu2 br2)

(bond c1 n)
(bond n c1)

(aromaticbond c1 c2)
(aromaticbond c2 c1)

(aromaticbond c1 c6)
(aromaticbond c6 c1)

(bond c2 o1)
(bond o1 c2)

(aromaticbond c2 c3)
(aromaticbond c3 c2)

(bond c3 n3)
(bond n3 c3)

(aromaticbond c3 c4)
(aromaticbond c4 c3)

(bond c4 o9)
(bond o9 c4)

(aromaticbond c4 c5)
(aromaticbond c5 c4)

(bond c5 h3)
(bond h3 c5)

(aromaticbond c5 c6)
(aromaticbond c6 c5)

(bond c6 o10)
(bond o10 c6)

(bond c7 h4)
(bond h4 c7)

(bond c7 h5)
(bond h5 c7)

(bond c7 h6)
(bond h6 c7)

(bond c7 o1)
(bond o1 c7)

(bond c8 h7)
(bond h7 c8)

(bond c8 h8)
(bond h8 c8)

(bond c8 h12)
(bond h12 c8)

(bond c8 o9)
(bond o9 c8)

(bond c9 h13)
(bond h13 c9)

(bond c9 h14)
(bond h14 c9)

(bond c9 h15)
(bond h15 c9)

(bond c9 o10)
(bond o10 c9)

(bond cl1 n2)
(bond n2 cl1)

(bond cl2 n4)
(bond n4 cl2)

(triplebond n n2)
(triplebond n2 n)

(triplebond n3 n4)
(triplebond n4 n3)
)
(:goal
(and
(bond br1 c1)
(bond c1 br1)

(bond br2 c3)
(bond c3 br2)

(aromaticbond c1 c2)
(aromaticbond c2 c1)

(aromaticbond c1 c6)
(aromaticbond c6 c1)

(bond c2 o1)
(bond o1 c2)

(aromaticbond c2 c3)
(aromaticbond c3 c2)

(aromaticbond c3 c4)
(aromaticbond c4 c3)

(bond c4 o9)
(bond o9 c4)

(aromaticbond c4 c5)
(aromaticbond c5 c4)

(bond c5 h3)
(bond h3 c5)

(aromaticbond c5 c6)
(aromaticbond c6 c5)

(bond c6 o10)
(bond o10 c6)

(bond c7 o1)
(bond o1 c7)

(bond c7 h4)
(bond h4 c7)

(bond c7 h5)
(bond h5 c7)

(bond c7 h6)
(bond h6 c7)

(bond c8 o9)
(bond o9 c8)

(bond c8 h7)
(bond h7 c8)

(bond c8 h8)
(bond h8 c8)

(bond c8 h12)
(bond h12 c8)

(bond c9 o10)
(bond o10 c9)

(bond c9 h13)
(bond h13 c9)

(bond c9 h14)
(bond h14 c9)

(bond c9 h15)
(bond h15 c9)
)
)
)