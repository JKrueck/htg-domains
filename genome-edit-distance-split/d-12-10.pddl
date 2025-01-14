;; original sequence 1: (1 8 2 3 4 5 29 30 31 32 33 34 35 36 -56 -55 -54 -53 -52 -51 -50 -28 -27 -26 9 -49 -48 -47 -46 -45 41 42 43 44 37 38 39 40 16 17 18 19 20 21 22 23 24 25 10 11 12 13 14 15 57 58 59 6 7 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; original sequence 2: (1 2 3 4 5 6 7 8 -36 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -25 -24 -23 -22 -21 -20 -19 -18 -15 -14 -13 -12 -11 -10 -9 40 56 57 58 59 60 37 38 39 -44 -43 -42 -41 45 46 47 48 49 50 51 52 53 16 17 54 55 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 -96 -95 -94 -93 -92 -91 -90 -89 -88 -87 -86 -85 -84 -83 -82 -81 -80 -79 -78 -77 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; simplified sequence 1: (1 8 113 111 -56 120 114 117 9 109 116 40 119 110 112 115 118 60 107 106 108)
;; simplified sequence 2: (1 113 118 8 -111 117 -110 -112 -9 40 56 115 60 116 -109 -114 119 -120 107 -106 108)
;; common subsequences: (((77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96) . 106) ((61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76) . 107) ((-105 -104 -103 -102 -101 -100 -99 -98 -97) . 108) ((-49 -48 -47 -46 -45 41 42 43 44) . 109) ((18 19 20 21 22 23 24 25) . 110) ((29 30 31 32 33 34 35 36) . 111) ((10 11 12 13 14 15) . 112) ((2 3 4 5) . 113) ((-53 -52 -51 -50) . 114) ((57 58 59) . 115) ((37 38 39) . 116) ((-28 -27 -26) . 117) ((6 7) . 118) ((16 17) . 119) ((-55 -54) . 120))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((normal g1) (normal g8) (normal sub8) (normal sub6) (inverted g56) (normal sub15) (normal sub9) (normal sub12) (normal g9) (normal sub4) (normal sub11) (normal g40) (normal sub14) (normal sub5) (normal sub7) (normal sub10) (normal sub13) (normal g60) (normal sub2) (normal sub1) (normal sub3))
;; sequence 2 (names): ((normal g1) (normal sub8) (normal sub13) (normal g8) (inverted sub6) (normal sub12) (inverted sub5) (inverted sub7) (inverted g9) (normal g40) (normal g56) (normal sub10) (normal g60) (normal sub11) (inverted sub4) (inverted sub9) (normal sub14) (inverted sub15) (normal sub2) (inverted sub1) (normal sub3))

(define (problem platycodon-to-codonopsis)
        (:domain genome-edit-distance)
        (:objects sub15 sub14 sub13 sub12 sub11 sub10 sub9 sub8 sub7
            sub6 sub5 sub4 sub3 sub2 sub1 g60 g56 g40 g9 g8 g1)
        (:init (normal g1) (normal g8) (normal sub8) (normal sub6)
               (inverted g56) (normal sub15) (normal sub9)
               (normal sub12) (normal g9) (normal sub4) (normal sub11)
               (normal g40) (normal sub14) (normal sub5) (normal sub7)
               (normal sub10) (normal sub13) (normal g60) (normal sub2)
               (normal sub1) (normal sub3) (present g1) (present g8)
               (present sub8) (present sub6) (present g56)
               (present sub15) (present sub9) (present sub12)
               (present g9) (present sub4) (present sub11)
               (present g40) (present sub14) (present sub5)
               (present sub7) (present sub10) (present sub13)
               (present g60) (present sub2) (present sub1)
               (present sub3) (cw sub3 g1) (cw sub1 sub3)
               (cw sub2 sub1) (cw g60 sub2) (cw sub13 g60)
               (cw sub10 sub13) (cw sub7 sub10) (cw sub5 sub7)
               (cw sub14 sub5) (cw g40 sub14) (cw sub11 g40)
               (cw sub4 sub11) (cw g9 sub4) (cw sub12 g9)
               (cw sub9 sub12) (cw sub15 sub9) (cw g56 sub15)
               (cw sub6 g56) (cw sub8 sub6) (cw g8 sub8) (cw g1 g8)
               (idle) (= (total-cost) 0))
        (:goal (and (normal g1) (normal sub8) (normal sub13)
                    (normal g8) (inverted sub6) (normal sub12)
                    (inverted sub5) (inverted sub7) (inverted g9)
                    (normal g40) (normal g56) (normal sub10)
                    (normal g60) (normal sub11) (inverted sub4)
                    (inverted sub9) (normal sub14) (inverted sub15)
                    (normal sub2) (inverted sub1) (normal sub3)
                    (cw sub3 g1) (cw sub1 sub3) (cw sub2 sub1)
                    (cw sub15 sub2) (cw sub14 sub15) (cw sub9 sub14)
                    (cw sub4 sub9) (cw sub11 sub4) (cw g60 sub11)
                    (cw sub10 g60) (cw g56 sub10) (cw g40 g56)
                    (cw g9 g40) (cw sub7 g9) (cw sub5 sub7)
                    (cw sub12 sub5) (cw sub6 sub12) (cw g8 sub6)
                    (cw sub13 g8) (cw sub8 sub13) (cw g1 sub8)))
        (:metric minimize (total-cost)))