;; original sequence 1: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -56 -55 -54 -53 -60 -59 -58 -57 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -35 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 90 91 92 93 94 95 96 -105 -104 -103 -102 -101 -100 -99 -98 28 29 30 31 32 33 34 -40 -39 -38 -37 49 50 51 52 -97)
;; simplified sequence 1: (107 108 121 112 120 119 118 115 114 117 116 106 111 113 110 97 109)
;; simplified sequence 2: (107 -106 -117 -116 -121 -118 115 -120 -108 -113 111 110 -109 112 -119 114 -97)
;; common subsequences: (((61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76) . 106) ((1 2 3 4 5 6 7 8 9 10 11 12 13 14 15) . 107) ((16 17 18 19 20 21 22 23 24 25) . 108) ((98 99 100 101 102 103 104 105) . 109) ((90 91 92 93 94 95 96) . 110) ((77 78 79 80 81 82 83) . 111) ((28 29 30 31 32 33 34) . 112) ((84 85 86 87 88 89) . 113) ((49 50 51 52) . 114) ((45 46 47 48) . 115) ((57 58 59 60) . 116) ((53 54 55 56) . 117) ((41 42 43 44) . 118) ((37 38 39 40) . 119) ((35 36) . 120) ((26 27) . 121))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((normal sub2) (normal sub3) (normal sub16) (normal sub7) (normal sub15) (normal sub14) (normal sub13) (normal sub10) (normal sub9) (normal sub12) (normal sub11) (normal sub1) (normal sub6) (normal sub8) (normal sub5) (normal g97) (normal sub4))
;; sequence 2 (names): ((normal sub2) (inverted sub1) (inverted sub12) (inverted sub11) (inverted sub16) (inverted sub13) (normal sub10) (inverted sub15) (inverted sub3) (inverted sub8) (normal sub6) (normal sub5) (inverted sub4) (normal sub7) (inverted sub14) (normal sub9) (inverted g97))

(define (problem tobacco-to-asyneuma) (:domain genome-edit-distance)
        (:objects sub16 sub15 sub14 sub13 sub12 sub11 sub10 sub9 sub8
            sub7 sub6 sub5 sub4 sub3 sub2 sub1 g97)
        (:init (normal sub2) (normal sub3) (normal sub16) (normal sub7)
               (normal sub15) (normal sub14) (normal sub13)
               (normal sub10) (normal sub9) (normal sub12)
               (normal sub11) (normal sub1) (normal sub6) (normal sub8)
               (normal sub5) (normal g97) (normal sub4) (present sub2)
               (present sub3) (present sub16) (present sub7)
               (present sub15) (present sub14) (present sub13)
               (present sub10) (present sub9) (present sub12)
               (present sub11) (present sub1) (present sub6)
               (present sub8) (present sub5) (present g97)
               (present sub4) (cw sub4 sub2) (cw g97 sub4)
               (cw sub5 g97) (cw sub8 sub5) (cw sub6 sub8)
               (cw sub1 sub6) (cw sub11 sub1) (cw sub12 sub11)
               (cw sub9 sub12) (cw sub10 sub9) (cw sub13 sub10)
               (cw sub14 sub13) (cw sub15 sub14) (cw sub7 sub15)
               (cw sub16 sub7) (cw sub3 sub16) (cw sub2 sub3) (idle)
               (= (total-cost) 0))
        (:goal (and (normal sub2) (inverted sub1) (inverted sub12)
                    (inverted sub11) (inverted sub16) (inverted sub13)
                    (normal sub10) (inverted sub15) (inverted sub3)
                    (inverted sub8) (normal sub6) (normal sub5)
                    (inverted sub4) (normal sub7) (inverted sub14)
                    (normal sub9) (inverted g97) (cw g97 sub2)
                    (cw sub9 g97) (cw sub14 sub9) (cw sub7 sub14)
                    (cw sub4 sub7) (cw sub5 sub4) (cw sub6 sub5)
                    (cw sub8 sub6) (cw sub3 sub8) (cw sub15 sub3)
                    (cw sub10 sub15) (cw sub13 sub10) (cw sub16 sub13)
                    (cw sub11 sub16) (cw sub12 sub11) (cw sub1 sub12)
                    (cw sub2 sub1)))
        (:metric minimize (total-cost)))