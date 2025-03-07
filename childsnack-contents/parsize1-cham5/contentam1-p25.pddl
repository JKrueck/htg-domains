
(define (problem example-problem)
  (:domain htg-child-snack)
  (:objects
    child0 child1 child2 child3 child4 - child
    bread0 bread1 bread2 bread3 bread4 - bread-portion
    content-0 - content-description
    content-0-0 content-0-1 content-0-2 content-0-3 content-0-4 content-0-5 content-0-6 content-0-7 content-0-8 content-0-9 content-0-10 content-0-11 content-0-12 content-0-13 content-0-14 content-0-15 content-0-16 content-0-17 content-0-18 content-0-19 content-0-20 content-0-21 content-0-22 content-0-23 content-0-24 content-0-25 content-0-26 content-0-27 content-0-28 content-0-29 content-0-30 content-0-31 content-0-32 content-0-33 content-0-34 content-0-35 content-0-36 content-0-37 content-0-38 content-0-39 content-0-40 content-0-41 content-0-42 content-0-43 content-0-44 content-0-45 content-0-46 content-0-47 content-0-48 content-0-49 content-0-50 content-0-51 content-0-52 content-0-53 content-0-54 content-0-55 content-0-56 content-0-57 content-0-58 content-0-59 content-0-60 content-0-61 content-0-62 content-0-63 content-0-64 content-0-65 content-0-66 content-0-67 content-0-68 content-0-69 content-0-70 content-0-71 content-0-72 content-0-73 content-0-74 content-0-75 content-0-76 content-0-77 content-0-78 content-0-79 content-0-80 content-0-81 content-0-82 content-0-83 content-0-84 content-0-85 content-0-86 content-0-87 content-0-88 content-0-89 content-0-90 content-0-91 content-0-92 content-0-93 content-0-94 content-0-95 content-0-96 content-0-97 content-0-98 content-0-99 content-0-100 content-0-101 content-0-102 content-0-103 content-0-104 content-0-105 content-0-106 content-0-107 content-0-108 content-0-109 content-0-110 content-0-111 content-0-112 content-0-113 content-0-114 content-0-115 content-0-116 content-0-117 content-0-118 content-0-119 content-0-120 content-0-121 content-0-122 content-0-123 content-0-124 content-0-125 content-0-126 content-0-127 content-0-128 content-0-129 - content-portion
    tray0 tray1 tray2 - tray
    table0 table1 table2 table3 table4 - place
    sandw0 sandw1 sandw2 sandw3 sandw4 - sandwich
  )
  (:init
     ;; everythin starts in the kitchen
     (at tray0 kitchen)
     (at tray1 kitchen)
     (at tray2 kitchen)
			    (at_kitchen_bread bread0)
			    (at_kitchen_bread bread1)
			    (at_kitchen_bread bread2)
			    (at_kitchen_bread bread3)
			    (at_kitchen_bread bread4)
			    (at_kitchen_content content-0-0)
			    (at_kitchen_content content-0-1)
			    (at_kitchen_content content-0-2)
			    (at_kitchen_content content-0-3)
			    (at_kitchen_content content-0-4)
			    (at_kitchen_content content-0-5)
			    (at_kitchen_content content-0-6)
			    (at_kitchen_content content-0-7)
			    (at_kitchen_content content-0-8)
			    (at_kitchen_content content-0-9)
			    (at_kitchen_content content-0-10)
			    (at_kitchen_content content-0-11)
			    (at_kitchen_content content-0-12)
			    (at_kitchen_content content-0-13)
			    (at_kitchen_content content-0-14)
			    (at_kitchen_content content-0-15)
			    (at_kitchen_content content-0-16)
			    (at_kitchen_content content-0-17)
			    (at_kitchen_content content-0-18)
			    (at_kitchen_content content-0-19)
			    (at_kitchen_content content-0-20)
			    (at_kitchen_content content-0-21)
			    (at_kitchen_content content-0-22)
			    (at_kitchen_content content-0-23)
			    (at_kitchen_content content-0-24)
			    (at_kitchen_content content-0-25)
			    (at_kitchen_content content-0-26)
			    (at_kitchen_content content-0-27)
			    (at_kitchen_content content-0-28)
			    (at_kitchen_content content-0-29)
			    (at_kitchen_content content-0-30)
			    (at_kitchen_content content-0-31)
			    (at_kitchen_content content-0-32)
			    (at_kitchen_content content-0-33)
			    (at_kitchen_content content-0-34)
			    (at_kitchen_content content-0-35)
			    (at_kitchen_content content-0-36)
			    (at_kitchen_content content-0-37)
			    (at_kitchen_content content-0-38)
			    (at_kitchen_content content-0-39)
			    (at_kitchen_content content-0-40)
			    (at_kitchen_content content-0-41)
			    (at_kitchen_content content-0-42)
			    (at_kitchen_content content-0-43)
			    (at_kitchen_content content-0-44)
			    (at_kitchen_content content-0-45)
			    (at_kitchen_content content-0-46)
			    (at_kitchen_content content-0-47)
			    (at_kitchen_content content-0-48)
			    (at_kitchen_content content-0-49)
			    (at_kitchen_content content-0-50)
			    (at_kitchen_content content-0-51)
			    (at_kitchen_content content-0-52)
			    (at_kitchen_content content-0-53)
			    (at_kitchen_content content-0-54)
			    (at_kitchen_content content-0-55)
			    (at_kitchen_content content-0-56)
			    (at_kitchen_content content-0-57)
			    (at_kitchen_content content-0-58)
			    (at_kitchen_content content-0-59)
			    (at_kitchen_content content-0-60)
			    (at_kitchen_content content-0-61)
			    (at_kitchen_content content-0-62)
			    (at_kitchen_content content-0-63)
			    (at_kitchen_content content-0-64)
			    (at_kitchen_content content-0-65)
			    (at_kitchen_content content-0-66)
			    (at_kitchen_content content-0-67)
			    (at_kitchen_content content-0-68)
			    (at_kitchen_content content-0-69)
			    (at_kitchen_content content-0-70)
			    (at_kitchen_content content-0-71)
			    (at_kitchen_content content-0-72)
			    (at_kitchen_content content-0-73)
			    (at_kitchen_content content-0-74)
			    (at_kitchen_content content-0-75)
			    (at_kitchen_content content-0-76)
			    (at_kitchen_content content-0-77)
			    (at_kitchen_content content-0-78)
			    (at_kitchen_content content-0-79)
			    (at_kitchen_content content-0-80)
			    (at_kitchen_content content-0-81)
			    (at_kitchen_content content-0-82)
			    (at_kitchen_content content-0-83)
			    (at_kitchen_content content-0-84)
			    (at_kitchen_content content-0-85)
			    (at_kitchen_content content-0-86)
			    (at_kitchen_content content-0-87)
			    (at_kitchen_content content-0-88)
			    (at_kitchen_content content-0-89)
			    (at_kitchen_content content-0-90)
			    (at_kitchen_content content-0-91)
			    (at_kitchen_content content-0-92)
			    (at_kitchen_content content-0-93)
			    (at_kitchen_content content-0-94)
			    (at_kitchen_content content-0-95)
			    (at_kitchen_content content-0-96)
			    (at_kitchen_content content-0-97)
			    (at_kitchen_content content-0-98)
			    (at_kitchen_content content-0-99)
			    (at_kitchen_content content-0-100)
			    (at_kitchen_content content-0-101)
			    (at_kitchen_content content-0-102)
			    (at_kitchen_content content-0-103)
			    (at_kitchen_content content-0-104)
			    (at_kitchen_content content-0-105)
			    (at_kitchen_content content-0-106)
			    (at_kitchen_content content-0-107)
			    (at_kitchen_content content-0-108)
			    (at_kitchen_content content-0-109)
			    (at_kitchen_content content-0-110)
			    (at_kitchen_content content-0-111)
			    (at_kitchen_content content-0-112)
			    (at_kitchen_content content-0-113)
			    (at_kitchen_content content-0-114)
			    (at_kitchen_content content-0-115)
			    (at_kitchen_content content-0-116)
			    (at_kitchen_content content-0-117)
			    (at_kitchen_content content-0-118)
			    (at_kitchen_content content-0-119)
			    (at_kitchen_content content-0-120)
			    (at_kitchen_content content-0-121)
			    (at_kitchen_content content-0-122)
			    (at_kitchen_content content-0-123)
			    (at_kitchen_content content-0-124)
			    (at_kitchen_content content-0-125)
			    (at_kitchen_content content-0-126)
			    (at_kitchen_content content-0-127)
			    (at_kitchen_content content-0-128)
			    (at_kitchen_content content-0-129) 

     ;; content descriptions
                (descr content-0-0 content-0)
                (descr content-0-1 content-0)
                (descr content-0-2 content-0)
                (descr content-0-3 content-0)
                (descr content-0-4 content-0)
                (descr content-0-5 content-0)
                (descr content-0-6 content-0)
                (descr content-0-7 content-0)
                (descr content-0-8 content-0)
                (descr content-0-9 content-0)
                (descr content-0-10 content-0)
                (descr content-0-11 content-0)
                (descr content-0-12 content-0)
                (descr content-0-13 content-0)
                (descr content-0-14 content-0)
                (descr content-0-15 content-0)
                (descr content-0-16 content-0)
                (descr content-0-17 content-0)
                (descr content-0-18 content-0)
                (descr content-0-19 content-0)
                (descr content-0-20 content-0)
                (descr content-0-21 content-0)
                (descr content-0-22 content-0)
                (descr content-0-23 content-0)
                (descr content-0-24 content-0)
                (descr content-0-25 content-0)
                (descr content-0-26 content-0)
                (descr content-0-27 content-0)
                (descr content-0-28 content-0)
                (descr content-0-29 content-0)
                (descr content-0-30 content-0)
                (descr content-0-31 content-0)
                (descr content-0-32 content-0)
                (descr content-0-33 content-0)
                (descr content-0-34 content-0)
                (descr content-0-35 content-0)
                (descr content-0-36 content-0)
                (descr content-0-37 content-0)
                (descr content-0-38 content-0)
                (descr content-0-39 content-0)
                (descr content-0-40 content-0)
                (descr content-0-41 content-0)
                (descr content-0-42 content-0)
                (descr content-0-43 content-0)
                (descr content-0-44 content-0)
                (descr content-0-45 content-0)
                (descr content-0-46 content-0)
                (descr content-0-47 content-0)
                (descr content-0-48 content-0)
                (descr content-0-49 content-0)
                (descr content-0-50 content-0)
                (descr content-0-51 content-0)
                (descr content-0-52 content-0)
                (descr content-0-53 content-0)
                (descr content-0-54 content-0)
                (descr content-0-55 content-0)
                (descr content-0-56 content-0)
                (descr content-0-57 content-0)
                (descr content-0-58 content-0)
                (descr content-0-59 content-0)
                (descr content-0-60 content-0)
                (descr content-0-61 content-0)
                (descr content-0-62 content-0)
                (descr content-0-63 content-0)
                (descr content-0-64 content-0)
                (descr content-0-65 content-0)
                (descr content-0-66 content-0)
                (descr content-0-67 content-0)
                (descr content-0-68 content-0)
                (descr content-0-69 content-0)
                (descr content-0-70 content-0)
                (descr content-0-71 content-0)
                (descr content-0-72 content-0)
                (descr content-0-73 content-0)
                (descr content-0-74 content-0)
                (descr content-0-75 content-0)
                (descr content-0-76 content-0)
                (descr content-0-77 content-0)
                (descr content-0-78 content-0)
                (descr content-0-79 content-0)
                (descr content-0-80 content-0)
                (descr content-0-81 content-0)
                (descr content-0-82 content-0)
                (descr content-0-83 content-0)
                (descr content-0-84 content-0)
                (descr content-0-85 content-0)
                (descr content-0-86 content-0)
                (descr content-0-87 content-0)
                (descr content-0-88 content-0)
                (descr content-0-89 content-0)
                (descr content-0-90 content-0)
                (descr content-0-91 content-0)
                (descr content-0-92 content-0)
                (descr content-0-93 content-0)
                (descr content-0-94 content-0)
                (descr content-0-95 content-0)
                (descr content-0-96 content-0)
                (descr content-0-97 content-0)
                (descr content-0-98 content-0)
                (descr content-0-99 content-0)
                (descr content-0-100 content-0)
                (descr content-0-101 content-0)
                (descr content-0-102 content-0)
                (descr content-0-103 content-0)
                (descr content-0-104 content-0)
                (descr content-0-105 content-0)
                (descr content-0-106 content-0)
                (descr content-0-107 content-0)
                (descr content-0-108 content-0)
                (descr content-0-109 content-0)
                (descr content-0-110 content-0)
                (descr content-0-111 content-0)
                (descr content-0-112 content-0)
                (descr content-0-113 content-0)
                (descr content-0-114 content-0)
                (descr content-0-115 content-0)
                (descr content-0-116 content-0)
                (descr content-0-117 content-0)
                (descr content-0-118 content-0)
                (descr content-0-119 content-0)
                (descr content-0-120 content-0)
                (descr content-0-121 content-0)
                (descr content-0-122 content-0)
                (descr content-0-123 content-0)
                (descr content-0-124 content-0)
                (descr content-0-125 content-0)
                (descr content-0-126 content-0)
                (descr content-0-127 content-0)
                (descr content-0-128 content-0)
                (descr content-0-129 content-0)
     
     ;; which sandwichs the kids accept
     (likes child3 content-0)
     (likes child1 content-0)
     (likes child0 content-0)
     (likes child4 content-0)
     (likes child2 content-0)

     ;; where children are
     (waiting child0 table0)
     (waiting child1 table1)
     (waiting child2 table2)
     (waiting child3 table3)
     (waiting child4 table4)

     ;;sandwich dummies
     (notexist sandw0)
     (notexist sandw1)
     (notexist sandw2)
     (notexist sandw3)
     (notexist sandw4)
  )
  (:goal
    (and
     (served child0)
     (served child1)
     (served child2)
     (served child3)
     (served child4)
    )
  )
)

