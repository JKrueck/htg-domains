; The variants of the Organic Synthesis domain were created by
; Dr. Russell Viirre, Hadi Qovaizi, and Prof. Mikhail Soutchanski.
;
; This work is licensed under a Creative Commons Attribution,
; NonCommercial, ShareAlike 3.0 Unported License.
;
; For further information, please access the following web page:
; https://www.cs.ryerson.ca/~mes/publications/
(define (problem Alkene_P02) (:domain Chemical)
(:objects
c017 - carbon
c018 - carbon
c019 - carbon
c020 - carbon
c021 - carbon
c022 - carbon
c023 - carbon
c024 - carbon
c051 - carbon
c052 - carbon
c053 - carbon
c054 - carbon
c055 - carbon
cl073 - chlorine
h059 - hydrogen
h060 - hydrogen
h062 - hydrogen
h109 - hydrogen
h110 - hydrogen
h111 - hydrogen
h112 - hydrogen
h113 - hydrogen
h166 - hydrogen
h167 - hydrogen
h168 - hydrogen
h169 - hydrogen
h170 - hydrogen
h171 - hydrogen
h172 - hydrogen
h173 - hydrogen
h174 - hydrogen
h175 - hydrogen
o065 - oxygen
o067 - oxygen
o068 - oxygen
o069 - oxygen
s072 - sulfur
)
(:init
(bond c017 h111)
(bond h111 c017)

(bond c017 h110)
(bond h110 c017)

(bond c017 h109)
(bond h109 c017)

(bond c017 c018)
(bond c018 c017)

(bond c018 h113)
(bond h113 c018)

(bond c018 o067)
(bond o067 c018)

(bond c018 h112)
(bond h112 c018)

(doublebond c019 c024)
(doublebond c024 c019)

(bond c019 c020)
(bond c020 c019)

(doublebond c020 c021)
(doublebond c021 c020)

(bond c021 s072)
(bond s072 c021)

(bond c021 c022)
(bond c022 c021)

(doublebond c022 c023)
(doublebond c023 c022)

(bond c023 c024)
(bond c024 c023)

(bond c051 o065)
(bond o065 c051)

(bond c051 h166)
(bond h166 c051)

(bond c051 h167)
(bond h167 c051)

(bond c051 c052)
(bond c052 c051)

(bond c052 c053)
(bond c053 c052)

(bond c052 h060)
(bond h060 c052)

(bond c052 h168)
(bond h168 c052)

(bond c053 h170)
(bond h170 c053)

(bond c053 h169)
(bond h169 c053)

(bond c053 c054)
(bond c054 c053)

(bond c054 c055)
(bond c055 c054)

(bond c054 h172)
(bond h172 c054)

(bond c054 h171)
(bond h171 c054)

(bond c055 h175)
(bond h175 c055)

(bond c055 h174)
(bond h174 c055)

(bond c055 h173)
(bond h173 c055)

(bond cl073 s072)
(bond s072 cl073)

(bond h059 o065)
(bond o065 h059)

(bond h062 o067)
(bond o067 h062)

(doublebond o068 s072)
(doublebond s072 o068)

(doublebond o069 s072)
(doublebond s072 o069)
)
(:goal
(and
(bond c017 c018)
(bond c018 c017)

(bond c017 h109)
(bond h109 c017)

(bond c017 h111)
(bond h111 c017)

(bond c017 h110)
(bond h110 c017)

(bond c018 o067)
(bond o067 c018)

(bond c018 h113)
(bond h113 c018)

(bond c018 h112)
(bond h112 c018)

(bond c051 c052)
(bond c052 c051)

(bond c051 o067)
(bond o067 c051)

(bond c051 h167)
(bond h167 c051)

(bond c051 h166)
(bond h166 c051)

(bond c052 c053)
(bond c053 c052)

(bond c052 h060)
(bond h060 c052)

(bond c052 h168)
(bond h168 c052)

(bond c053 c054)
(bond c054 c053)

(bond c053 h170)
(bond h170 c053)

(bond c053 h169)
(bond h169 c053)

(bond c054 c055)
(bond c055 c054)

(bond c054 h172)
(bond h172 c054)

(bond c054 h171)
(bond h171 c054)

(bond c055 h175)
(bond h175 c055)

(bond c055 h174)
(bond h174 c055)

(bond c055 h173)
(bond h173 c055)
)
)
)