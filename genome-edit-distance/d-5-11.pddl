;; original sequence 1: (1 2 3 4 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -35 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 5 6 7 8 -55 -54 -53 -105 -104 -103 -102 -101 -100 -99 -98 28 29 30 31 32 33 34 -40 -39 -38 -37 49 50 51 52 -97)
;; original sequence 2: (1 2 3 4 5 6 7 8 28 -36 -35 -34 -33 -32 -31 -30 -29 -27 -26 40 56 57 58 59 60 37 38 39 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -44 -43 -42 -41 45 46 47 48 -55 -54 -53 -52 -51 -50 -49 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; simplified sequence 1: (117 112 106 115 122 109 121 107 111 110 113 116 119 108 28 114 -40 120 118 -97)
;; simplified sequence 2: (117 116 28 121 -114 122 40 -115 -120 107 -112 109 119 -118 -106 110 -111 113 108 -97)
;; common subsequences: (((-76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61) . 106) ((-25 -24 -23 -22 -21 -20 -19 -18 -17 -16) . 107) ((-105 -104 -103 -102 -101 -100 -99 -98) . 108) ((-44 -43 -42 -41 45 46 47 48) . 109) ((77 78 79 80 81 82 83) . 110) ((-90 -89 -88 -87 -86 -85 -84) . 111) ((9 10 11 12 13 14 15) . 112) ((91 92 93 94 95 96) . 113) ((29 30 31 32 33 34) . 114) ((-60 -59 -58 -57 -56) . 115) ((5 6 7 8) . 116) ((1 2 3 4) . 117) ((49 50 51 52) . 118) ((-55 -54 -53) . 119) ((-39 -38 -37) . 120) ((-36 -35) . 121) ((-27 -26) . 122))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((normal sub12) (normal sub7) (normal sub1) (normal sub10) (normal sub17) (normal sub4) (normal sub16) (normal sub2) (normal sub6) (normal sub5) (normal sub8) (normal sub11) (normal sub14) (normal sub3) (normal g28) (normal sub9) (inverted g40) (normal sub15) (normal sub13) (inverted g97))
;; sequence 2 (names): ((normal sub12) (normal sub11) (normal g28) (normal sub16) (inverted sub9) (normal sub17) (normal g40) (inverted sub10) (inverted sub15) (normal sub2) (inverted sub7) (normal sub4) (normal sub14) (inverted sub13) (inverted sub1) (normal sub5) (inverted sub6) (normal sub8) (normal sub3) (inverted g97))

(define (problem legousia-to-cyananthus) (:domain genome-edit-distance)
        (:objects sub17 sub16 sub15 sub14 sub13 sub12 sub11 sub10 sub9
            sub8 sub7 sub6 sub5 sub4 sub3 sub2 sub1 g97 g40 g28)
        (:init (normal sub12) (normal sub7) (normal sub1)
               (normal sub10) (normal sub17) (normal sub4)
               (normal sub16) (normal sub2) (normal sub6) (normal sub5)
               (normal sub8) (normal sub11) (normal sub14)
               (normal sub3) (normal g28) (normal sub9) (inverted g40)
               (normal sub15) (normal sub13) (inverted g97)
               (present sub12) (present sub7) (present sub1)
               (present sub10) (present sub17) (present sub4)
               (present sub16) (present sub2) (present sub6)
               (present sub5) (present sub8) (present sub11)
               (present sub14) (present sub3) (present g28)
               (present sub9) (present g40) (present sub15)
               (present sub13) (present g97) (cw g97 sub12)
               (cw sub13 g97) (cw sub15 sub13) (cw g40 sub15)
               (cw sub9 g40) (cw g28 sub9) (cw sub3 g28)
               (cw sub14 sub3) (cw sub11 sub14) (cw sub8 sub11)
               (cw sub5 sub8) (cw sub6 sub5) (cw sub2 sub6)
               (cw sub16 sub2) (cw sub4 sub16) (cw sub17 sub4)
               (cw sub10 sub17) (cw sub1 sub10) (cw sub7 sub1)
               (cw sub12 sub7) (idle) (= (total-cost) 0))
        (:goal (and (normal sub12) (normal sub11) (normal g28)
                    (normal sub16) (inverted sub9) (normal sub17)
                    (normal g40) (inverted sub10) (inverted sub15)
                    (normal sub2) (inverted sub7) (normal sub4)
                    (normal sub14) (inverted sub13) (inverted sub1)
                    (normal sub5) (inverted sub6) (normal sub8)
                    (normal sub3) (inverted g97) (cw g97 sub12)
                    (cw sub3 g97) (cw sub8 sub3) (cw sub6 sub8)
                    (cw sub5 sub6) (cw sub1 sub5) (cw sub13 sub1)
                    (cw sub14 sub13) (cw sub4 sub14) (cw sub7 sub4)
                    (cw sub2 sub7) (cw sub15 sub2) (cw sub10 sub15)
                    (cw g40 sub10) (cw sub17 g40) (cw sub9 sub17)
                    (cw sub16 sub9) (cw g28 sub16) (cw sub11 g28)
                    (cw sub12 sub11)))
        (:metric minimize (total-cost)))