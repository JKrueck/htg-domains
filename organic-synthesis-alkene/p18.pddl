; The variants of the Organic Synthesis domain were created by
; Dr. Russell Viirre, Hadi Qovaizi, and Prof. Mikhail Soutchanski.
;
; This work is licensed under a Creative Commons Attribution,
; NonCommercial, ShareAlike 3.0 Unported License.
;
; For further information, please access the following web page:
; https://www.cs.ryerson.ca/~mes/publications/
(define (problem Alkene_P18) (:domain Chemical)
(:objects
c016 - carbon
c019 - carbon
c020 - carbon
c021 - carbon
c022 - carbon
c023 - carbon
c024 - carbon
c032 - carbon
c033 - carbon
c034 - carbon
c035 - carbon
c036 - carbon
c037 - carbon
c038 - carbon
cl073 - chlorine
h060 - hydrogen
h061 - hydrogen
h106 - hydrogen
h107 - hydrogen
h108 - hydrogen
h133 - hydrogen
h134 - hydrogen
h135 - hydrogen
h136 - hydrogen
h137 - hydrogen
h138 - hydrogen
h139 - hydrogen
h140 - hydrogen
h141 - hydrogen
h142 - hydrogen
h143 - hydrogen
h144 - hydrogen
h180 - hydrogen
o066 - oxygen
o068 - oxygen
o069 - oxygen
o178 - oxygen
s072 - sulfur
)
(:init
(bond c016 h108)
(bond h108 c016)

(bond c016 h107)
(bond h107 c016)

(bond c016 h106)
(bond h106 c016)

(bond c016 o066)
(bond o066 c016)

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

(bond c032 o178)
(bond o178 c032)

(bond c032 c033)
(bond c033 c032)

(bond c032 h134)
(bond h134 c032)

(bond c032 h133)
(bond h133 c032)

(bond c033 h060)
(bond h060 c033)

(bond c033 c038)
(bond c038 c033)

(bond c033 c034)
(bond c034 c033)

(bond c034 h136)
(bond h136 c034)

(bond c034 h135)
(bond h135 c034)

(bond c034 c035)
(bond c035 c034)

(bond c035 h138)
(bond h138 c035)

(bond c035 h137)
(bond h137 c035)

(bond c035 c036)
(bond c036 c035)

(bond c036 c037)
(bond c037 c036)

(bond c036 h140)
(bond h140 c036)

(bond c036 h139)
(bond h139 c036)

(bond c037 h142)
(bond h142 c037)

(bond c037 h141)
(bond h141 c037)

(bond c037 c038)
(bond c038 c037)

(bond c038 h144)
(bond h144 c038)

(bond c038 h143)
(bond h143 c038)

(bond cl073 s072)
(bond s072 cl073)

(bond h061 o066)
(bond o066 h061)

(bond h180 o178)
(bond o178 h180)

(doublebond o068 s072)
(doublebond s072 o068)

(doublebond o069 s072)
(doublebond s072 o069)
)
(:goal
(and
(bond c016 o066)
(bond o066 c016)

(bond c016 h107)
(bond h107 c016)

(bond c016 h106)
(bond h106 c016)

(bond c016 h108)
(bond h108 c016)

(bond c032 c033)
(bond c033 c032)

(bond c032 o066)
(bond o066 c032)

(bond c032 h133)
(bond h133 c032)

(bond c032 h134)
(bond h134 c032)

(bond c033 c034)
(bond c034 c033)

(bond c033 c038)
(bond c038 c033)

(bond c033 h060)
(bond h060 c033)

(bond c034 c035)
(bond c035 c034)

(bond c034 h135)
(bond h135 c034)

(bond c034 h136)
(bond h136 c034)

(bond c035 c036)
(bond c036 c035)

(bond c035 h137)
(bond h137 c035)

(bond c035 h138)
(bond h138 c035)

(bond c036 c037)
(bond c037 c036)

(bond c036 h140)
(bond h140 c036)

(bond c036 h139)
(bond h139 c036)

(bond c037 c038)
(bond c038 c037)

(bond c037 h142)
(bond h142 c037)

(bond c037 h141)
(bond h141 c037)

(bond c038 h144)
(bond h144 c038)

(bond c038 h143)
(bond h143 c038)
)
)
)