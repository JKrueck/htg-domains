; The variants of the Organic Synthesis domain were created by
; Dr. Russell Viirre, Hadi Qovaizi, and Prof. Mikhail Soutchanski.
;
; This work is licensed under a Creative Commons Attribution,
; NonCommercial, ShareAlike 3.0 Unported License.
;
; For further information, please access the following web page:
; https://www.cs.ryerson.ca/~mes/publications/
(define (problem MIT_P12) (:domain Chemical)
(:objects
br10 - bromine
br5 - bromine
c1 - carbon
c10 - carbon
c11 - carbon
c12 - carbon
c13 - carbon
c14 - carbon
c15 - carbon
c16 - carbon
c17 - carbon
c18 - carbon
c19 - carbon
c2 - carbon
c20 - carbon
c21 - carbon
c3 - carbon
c4 - carbon
c5 - carbon
c6 - carbon
c7 - carbon
c8 - carbon
c9 - carbon
cl1 - chlorine
h1 - hydrogen
h10 - hydrogen
h11 - hydrogen
h12 - hydrogen
h13 - hydrogen
h14 - hydrogen
h15 - hydrogen
h16 - hydrogen
h18 - hydrogen
h2 - hydrogen
h21 - hydrogen
h22 - hydrogen
h23 - hydrogen
h24 - hydrogen
h25 - hydrogen
h27 - hydrogen
h28 - hydrogen
h29 - hydrogen
h3 - hydrogen
h30 - hydrogen
h31 - hydrogen
h33 - hydrogen
h4 - hydrogen
h5 - hydrogen
h6 - hydrogen
h7 - hydrogen
h8 - hydrogen
h9 - hydrogen
mg1 - magnesium
mg2 - magnesium
o13 - oxygen
o2 - oxygen
o8 - oxygen
)
(:init
(bond br10 c16)
(bond c16 br10)

(bond br5 mg1)
(bond mg1 br5)

(bond c1 h1)
(bond h1 c1)

(bond c1 h2)
(bond h2 c1)

(bond c1 c2)
(bond c2 c1)

(bond c1 c7)
(bond c7 c1)

(bond c10 mg1)
(bond mg1 c10)

(aromaticbond c10 c11)
(aromaticbond c11 c10)

(aromaticbond c10 c15)
(aromaticbond c15 c10)

(bond c11 h21)
(bond h21 c11)

(aromaticbond c11 c12)
(aromaticbond c12 c11)

(bond c12 h22)
(bond h22 c12)

(aromaticbond c12 c13)
(aromaticbond c13 c12)

(bond c13 h23)
(bond h23 c13)

(aromaticbond c13 c14)
(aromaticbond c14 c13)

(bond c14 h24)
(bond h24 c14)

(aromaticbond c14 c15)
(aromaticbond c15 c14)

(bond c15 h25)
(bond h25 c15)

(aromaticbond c16 c17)
(aromaticbond c17 c16)

(aromaticbond c16 c21)
(aromaticbond c21 c16)

(bond c17 h27)
(bond h27 c17)

(aromaticbond c17 c18)
(aromaticbond c18 c17)

(bond c18 h28)
(bond h28 c18)

(aromaticbond c18 c19)
(aromaticbond c19 c18)

(bond c19 h29)
(bond h29 c19)

(aromaticbond c19 c20)
(aromaticbond c20 c19)

(bond c2 h3)
(bond h3 c2)

(bond c2 h15)
(bond h15 c2)

(bond c2 c3)
(bond c3 c2)

(bond c20 h30)
(bond h30 c20)

(aromaticbond c20 c21)
(aromaticbond c21 c20)

(bond c21 h31)
(bond h31 c21)

(bond c3 h4)
(bond h4 c3)

(bond c3 h16)
(bond h16 c3)

(bond c3 c4)
(bond c4 c3)

(bond c4 h5)
(bond h5 c4)

(bond c4 c8)
(bond c8 c4)

(bond c4 c5)
(bond c5 c4)

(bond c5 h6)
(bond h6 c5)

(bond c5 h7)
(bond h7 c5)

(bond c5 h8)
(bond h8 c5)

(bond c6 h9)
(bond h9 c6)

(bond c6 h10)
(bond h10 c6)

(bond c6 h11)
(bond h11 c6)

(bond c6 c7)
(bond c7 c6)

(bond c7 h12)
(bond h12 c7)

(bond c7 c8)
(bond c8 c7)

(bond c8 h13)
(bond h13 c8)

(bond c8 c9)
(bond c9 c8)

(bond c9 cl1)
(bond cl1 c9)

(bond c9 o8)
(bond o8 c9)

(doublebond c9 o2)
(doublebond o2 c9)

(bond h14 o13)
(bond o13 h14)

(bond h18 o13)
(bond o13 h18)

(bond h33 o8)
(bond o8 h33)
)
(:goal
(and
(bond c1 c2)
(bond c2 c1)

(bond c1 c7)
(bond c7 c1)

(bond c1 h1)
(bond h1 c1)

(bond c1 h2)
(bond h2 c1)

(bond c10 c9)
(bond c9 c10)

(aromaticbond c10 c11)
(aromaticbond c11 c10)

(aromaticbond c10 c15)
(aromaticbond c15 c10)

(bond c11 h21)
(bond h21 c11)

(aromaticbond c11 c12)
(aromaticbond c12 c11)

(bond c12 h22)
(bond h22 c12)

(aromaticbond c12 c13)
(aromaticbond c13 c12)

(bond c13 h23)
(bond h23 c13)

(aromaticbond c13 c14)
(aromaticbond c14 c13)

(bond c14 h24)
(bond h24 c14)

(aromaticbond c14 c15)
(aromaticbond c15 c14)

(bond c15 h25)
(bond h25 c15)

(bond c16 c9)
(bond c9 c16)

(aromaticbond c16 c17)
(aromaticbond c17 c16)

(aromaticbond c16 c21)
(aromaticbond c21 c16)

(bond c17 h27)
(bond h27 c17)

(aromaticbond c17 c18)
(aromaticbond c18 c17)

(bond c18 h28)
(bond h28 c18)

(aromaticbond c18 c19)
(aromaticbond c19 c18)

(bond c19 h29)
(bond h29 c19)

(aromaticbond c19 c20)
(aromaticbond c20 c19)

(bond c2 c3)
(bond c3 c2)

(bond c2 h3)
(bond h3 c2)

(bond c2 h15)
(bond h15 c2)

(bond c20 h30)
(bond h30 c20)

(aromaticbond c20 c21)
(aromaticbond c21 c20)

(bond c21 h31)
(bond h31 c21)

(bond c3 c4)
(bond c4 c3)

(bond c3 h4)
(bond h4 c3)

(bond c3 h16)
(bond h16 c3)

(bond c4 c5)
(bond c5 c4)

(bond c4 c8)
(bond c8 c4)

(bond c4 h5)
(bond h5 c4)

(bond c5 h6)
(bond h6 c5)

(bond c5 h7)
(bond h7 c5)

(bond c5 h8)
(bond h8 c5)

(bond c6 c7)
(bond c7 c6)

(bond c6 h9)
(bond h9 c6)

(bond c6 h10)
(bond h10 c6)

(bond c6 h11)
(bond h11 c6)

(bond c7 c8)
(bond c8 c7)

(bond c7 h12)
(bond h12 c7)

(bond c8 c9)
(bond c9 c8)

(bond c8 h13)
(bond h13 c8)

(bond c9 o8)
(bond o8 c9)

(bond h33 o8)
(bond o8 h33)
)
)
)