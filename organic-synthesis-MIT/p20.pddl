; The variants of the Organic Synthesis domain were created by
; Dr. Russell Viirre, Hadi Qovaizi, and Prof. Mikhail Soutchanski.
;
; This work is licensed under a Creative Commons Attribution,
; NonCommercial, ShareAlike 3.0 Unported License.
;
; For further information, please access the following web page:
; https://www.cs.ryerson.ca/~mes/publications/
(define (problem MIT_P20) (:domain Chemical)
(:objects
br6 - bromine
br9 - bromine
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
h1 - hydrogen
h10 - hydrogen
h13 - hydrogen
h14 - hydrogen
h15 - hydrogen
h16 - hydrogen
h19 - hydrogen
h2 - hydrogen
h20 - hydrogen
h21 - hydrogen
h3 - hydrogen
h4 - hydrogen
h5 - hydrogen
h50 - hydrogen
h51 - hydrogen
h6 - hydrogen
h7 - hydrogen
h8 - hydrogen
h9 - hydrogen
mg2 - magnesium
mg3 - magnesium
o3 - oxygen
o50 - oxygen
)
(:init
(bond br6 mg2)
(bond mg2 br6)

(bond br9 c9)
(bond c9 br9)

(bond c1 h1)
(bond h1 c1)

(bond c1 h13)
(bond h13 c1)

(bond c1 c2)
(bond c2 c1)

(bond c1 c6)
(bond c6 c1)

(bond c2 h2)
(bond h2 c2)

(bond c2 c7)
(bond c7 c2)

(bond c2 c3)
(bond c3 c2)

(bond c3 h3)
(bond h3 c3)

(bond c3 h4)
(bond h4 c3)

(bond c3 c4)
(bond c4 c3)

(bond c4 h5)
(bond h5 c4)

(bond c4 h6)
(bond h6 c4)

(bond c4 c5)
(bond c5 c4)

(bond c5 h7)
(bond h7 c5)

(bond c5 h8)
(bond h8 c5)

(bond c5 c6)
(bond c6 c5)

(bond c6 h9)
(bond h9 c6)

(bond c6 h10)
(bond h10 c6)

(bond c7 cl1)
(bond cl1 c7)

(doublebond c7 o3)
(doublebond o3 c7)

(bond c8 h14)
(bond h14 c8)

(bond c8 h15)
(bond h15 c8)

(bond c8 h16)
(bond h16 c8)

(bond c8 mg2)
(bond mg2 c8)

(bond c9 h19)
(bond h19 c9)

(bond c9 h20)
(bond h20 c9)

(bond c9 h21)
(bond h21 c9)

(bond h50 o50)
(bond o50 h50)

(bond h51 o50)
(bond o50 h51)
)
(:goal
(and
(bond c1 c2)
(bond c2 c1)

(bond c1 c6)
(bond c6 c1)

(bond c1 h1)
(bond h1 c1)

(bond c1 h13)
(bond h13 c1)

(bond c2 c7)
(bond c7 c2)

(bond c2 c3)
(bond c3 c2)

(bond c2 h2)
(bond h2 c2)

(bond c3 c4)
(bond c4 c3)

(bond c3 h3)
(bond h3 c3)

(bond c3 h4)
(bond h4 c3)

(bond c4 c5)
(bond c5 c4)

(bond c4 h5)
(bond h5 c4)

(bond c4 h6)
(bond h6 c4)

(bond c5 c6)
(bond c6 c5)

(bond c5 h7)
(bond h7 c5)

(bond c5 h8)
(bond h8 c5)

(bond c6 h9)
(bond h9 c6)

(bond c6 h10)
(bond h10 c6)

(bond c7 c8)
(bond c8 c7)

(bond c7 c9)
(bond c9 c7)

(bond c7 o3)
(bond o3 c7)

(bond c8 h14)
(bond h14 c8)

(bond c8 h15)
(bond h15 c8)

(bond c8 h16)
(bond h16 c8)

(bond c9 h19)
(bond h19 c9)

(bond c9 h20)
(bond h20 c9)

(bond c9 h21)
(bond h21 c9)

(bond h50 o3)
(bond o3 h50)
)
)
)