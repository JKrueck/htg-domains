; The variants of the Organic Synthesis domain were created by
; Dr. Russell Viirre, Hadi Qovaizi, and Prof. Mikhail Soutchanski.
;
; This work is licensed under a Creative Commons Attribution,
; NonCommercial, ShareAlike 3.0 Unported License.
;
; For further information, please access the following web page:
; https://www.cs.ryerson.ca/~mes/publications/
(define (problem MIT_P13) (:domain Chemical)
(:objects
br1 - bromine
br2 - bromine
c1 - carbon
c10 - carbon
c100 - carbon
c101 - carbon
c102 - carbon
c103 - carbon
c104 - carbon
c105 - carbon
c11 - carbon
c12 - carbon
c13 - carbon
c2 - carbon
c3 - carbon
c4 - carbon
c7 - carbon
c8 - carbon
c9 - carbon
h1 - hydrogen
h14 - hydrogen
h15 - hydrogen
h16 - hydrogen
h17 - hydrogen
h18 - hydrogen
h19 - hydrogen
h2 - hydrogen
h20 - hydrogen
h21 - hydrogen
h22 - hydrogen
h23 - hydrogen
h24 - hydrogen
h25 - hydrogen
h26 - hydrogen
h27 - hydrogen
h3 - hydrogen
h4 - hydrogen
h5 - hydrogen
h6 - hydrogen
h7 - hydrogen
h8 - hydrogen
li - lithium
n - nitrogen
o1 - oxygen
o2 - oxygen
o4 - oxygen
o5 - oxygen
)
(:init
(bond br1 c9)
(bond c9 br1)

(bond br2 c13)
(bond c13 br2)

(bond c1 h1)
(bond h1 c1)

(bond c1 h2)
(bond h2 c1)

(bond c1 h3)
(bond h3 c1)

(bond c1 c2)
(bond c2 c1)

(bond c10 h19)
(bond h19 c10)

(bond c10 h20)
(bond h20 c10)

(bond c10 c9)
(bond c9 c10)

(bond c10 c11)
(bond c11 c10)

(bond c100 c104)
(bond c104 c100)

(bond c101 c104)
(bond c104 c101)

(bond c102 c105)
(bond c105 c102)

(bond c103 c105)
(bond c105 c103)

(bond c104 n)
(bond n c104)

(bond c105 n)
(bond n c105)

(bond c11 h21)
(bond h21 c11)

(bond c11 h22)
(bond h22 c11)

(bond c11 c12)
(bond c12 c11)

(bond c12 h23)
(bond h23 c12)

(bond c12 h24)
(bond h24 c12)

(bond c12 c13)
(bond c13 c12)

(bond c13 h25)
(bond h25 c13)

(bond c13 h26)
(bond h26 c13)

(bond c2 h4)
(bond h4 c2)

(bond c2 h5)
(bond h5 c2)

(bond c2 o1)
(bond o1 c2)

(bond c3 o1)
(bond o1 c3)

(bond c3 c4)
(bond c4 c3)

(doublebond c3 o2)
(doublebond o2 c3)

(bond c4 h7)
(bond h7 c4)

(bond c4 h8)
(bond h8 c4)

(bond c4 c7)
(bond c7 c4)

(bond c7 c8)
(bond c8 c7)

(doublebond c7 o4)
(doublebond o4 c7)

(bond c8 h14)
(bond h14 c8)

(bond c8 h15)
(bond h15 c8)

(bond c8 h16)
(bond h16 c8)

(bond c9 h17)
(bond h17 c9)

(bond c9 h18)
(bond h18 c9)

(bond h27 o5)
(bond o5 h27)

(bond h6 o5)
(bond o5 h6)

(bond li n)
(bond n li)
)
(:goal
(and
(bond c10 c9)
(bond c9 c10)

(bond c10 c11)
(bond c11 c10)

(bond c10 h19)
(bond h19 c10)

(bond c10 h20)
(bond h20 c10)

(bond c11 c12)
(bond c12 c11)

(bond c11 h21)
(bond h21 c11)

(bond c11 h22)
(bond h22 c11)

(bond c12 c13)
(bond c13 c12)

(bond c12 h23)
(bond h23 c12)

(bond c12 h24)
(bond h24 c12)

(bond c13 c4)
(bond c4 c13)

(bond c13 h25)
(bond h25 c13)

(bond c13 h26)
(bond h26 c13)

(bond c4 c9)
(bond c9 c4)

(bond c4 c7)
(bond c7 c4)

(bond c4 h6)
(bond h6 c4)

(bond c7 c8)
(bond c8 c7)

(doublebond c7 o4)
(doublebond o4 c7)

(bond c8 h14)
(bond h14 c8)

(bond c8 h15)
(bond h15 c8)

(bond c8 h16)
(bond h16 c8)

(bond c9 h17)
(bond h17 c9)

(bond c9 h18)
(bond h18 c9)
)
)
)