(define (problem powerplantInstance7Transfomer20Houses) (:domain Powerplant)
    (:objects
    p1 - powerplant
    t1 - transformer
    t2 - transformer
    t3 - transformer
    t4 - transformer
    t5 - transformer
    t6 - transformer
    t7 - transformer
    h1_1 - house
    lp1_1 - low_voltage_line
    h1_2 - house
    lp1_2 - low_voltage_line
    h1_3 - house
    lp1_3 - low_voltage_line
    h1_4 - house
    lp1_4 - low_voltage_line
    h1_5 - house
    lp1_5 - low_voltage_line
    h1_6 - house
    lp1_6 - low_voltage_line
    h1_7 - house
    lp1_7 - low_voltage_line
    h1_8 - house
    lp1_8 - low_voltage_line
    h1_9 - house
    lp1_9 - low_voltage_line
    h1_10 - house
    lp1_10 - low_voltage_line
    h1_11 - house
    lp1_11 - low_voltage_line
    h1_12 - house
    lp1_12 - low_voltage_line
    h1_13 - house
    lp1_13 - low_voltage_line
    h1_14 - house
    lp1_14 - low_voltage_line
    h1_15 - house
    lp1_15 - low_voltage_line
    h1_16 - house
    lp1_16 - low_voltage_line
    h1_17 - house
    lp1_17 - low_voltage_line
    h1_18 - house
    lp1_18 - low_voltage_line
    h1_19 - house
    lp1_19 - low_voltage_line
    h1_20 - house
    lp1_20 - low_voltage_line
    HP1 - high_voltage_line
    h2_1 - house
    lp2_1 - low_voltage_line
    h2_2 - house
    lp2_2 - low_voltage_line
    h2_3 - house
    lp2_3 - low_voltage_line
    h2_4 - house
    lp2_4 - low_voltage_line
    h2_5 - house
    lp2_5 - low_voltage_line
    h2_6 - house
    lp2_6 - low_voltage_line
    h2_7 - house
    lp2_7 - low_voltage_line
    h2_8 - house
    lp2_8 - low_voltage_line
    h2_9 - house
    lp2_9 - low_voltage_line
    h2_10 - house
    lp2_10 - low_voltage_line
    h2_11 - house
    lp2_11 - low_voltage_line
    h2_12 - house
    lp2_12 - low_voltage_line
    h2_13 - house
    lp2_13 - low_voltage_line
    h2_14 - house
    lp2_14 - low_voltage_line
    h2_15 - house
    lp2_15 - low_voltage_line
    h2_16 - house
    lp2_16 - low_voltage_line
    h2_17 - house
    lp2_17 - low_voltage_line
    h2_18 - house
    lp2_18 - low_voltage_line
    h2_19 - house
    lp2_19 - low_voltage_line
    h2_20 - house
    lp2_20 - low_voltage_line
    HP2 - high_voltage_line
    h3_1 - house
    lp3_1 - low_voltage_line
    h3_2 - house
    lp3_2 - low_voltage_line
    h3_3 - house
    lp3_3 - low_voltage_line
    h3_4 - house
    lp3_4 - low_voltage_line
    h3_5 - house
    lp3_5 - low_voltage_line
    h3_6 - house
    lp3_6 - low_voltage_line
    h3_7 - house
    lp3_7 - low_voltage_line
    h3_8 - house
    lp3_8 - low_voltage_line
    h3_9 - house
    lp3_9 - low_voltage_line
    h3_10 - house
    lp3_10 - low_voltage_line
    h3_11 - house
    lp3_11 - low_voltage_line
    h3_12 - house
    lp3_12 - low_voltage_line
    h3_13 - house
    lp3_13 - low_voltage_line
    h3_14 - house
    lp3_14 - low_voltage_line
    h3_15 - house
    lp3_15 - low_voltage_line
    h3_16 - house
    lp3_16 - low_voltage_line
    h3_17 - house
    lp3_17 - low_voltage_line
    h3_18 - house
    lp3_18 - low_voltage_line
    h3_19 - house
    lp3_19 - low_voltage_line
    h3_20 - house
    lp3_20 - low_voltage_line
    HP3 - high_voltage_line
    h4_1 - house
    lp4_1 - low_voltage_line
    h4_2 - house
    lp4_2 - low_voltage_line
    h4_3 - house
    lp4_3 - low_voltage_line
    h4_4 - house
    lp4_4 - low_voltage_line
    h4_5 - house
    lp4_5 - low_voltage_line
    h4_6 - house
    lp4_6 - low_voltage_line
    h4_7 - house
    lp4_7 - low_voltage_line
    h4_8 - house
    lp4_8 - low_voltage_line
    h4_9 - house
    lp4_9 - low_voltage_line
    h4_10 - house
    lp4_10 - low_voltage_line
    h4_11 - house
    lp4_11 - low_voltage_line
    h4_12 - house
    lp4_12 - low_voltage_line
    h4_13 - house
    lp4_13 - low_voltage_line
    h4_14 - house
    lp4_14 - low_voltage_line
    h4_15 - house
    lp4_15 - low_voltage_line
    h4_16 - house
    lp4_16 - low_voltage_line
    h4_17 - house
    lp4_17 - low_voltage_line
    h4_18 - house
    lp4_18 - low_voltage_line
    h4_19 - house
    lp4_19 - low_voltage_line
    h4_20 - house
    lp4_20 - low_voltage_line
    HP4 - high_voltage_line
    h5_1 - house
    lp5_1 - low_voltage_line
    h5_2 - house
    lp5_2 - low_voltage_line
    h5_3 - house
    lp5_3 - low_voltage_line
    h5_4 - house
    lp5_4 - low_voltage_line
    h5_5 - house
    lp5_5 - low_voltage_line
    h5_6 - house
    lp5_6 - low_voltage_line
    h5_7 - house
    lp5_7 - low_voltage_line
    h5_8 - house
    lp5_8 - low_voltage_line
    h5_9 - house
    lp5_9 - low_voltage_line
    h5_10 - house
    lp5_10 - low_voltage_line
    h5_11 - house
    lp5_11 - low_voltage_line
    h5_12 - house
    lp5_12 - low_voltage_line
    h5_13 - house
    lp5_13 - low_voltage_line
    h5_14 - house
    lp5_14 - low_voltage_line
    h5_15 - house
    lp5_15 - low_voltage_line
    h5_16 - house
    lp5_16 - low_voltage_line
    h5_17 - house
    lp5_17 - low_voltage_line
    h5_18 - house
    lp5_18 - low_voltage_line
    h5_19 - house
    lp5_19 - low_voltage_line
    h5_20 - house
    lp5_20 - low_voltage_line
    HP5 - high_voltage_line
    h6_1 - house
    lp6_1 - low_voltage_line
    h6_2 - house
    lp6_2 - low_voltage_line
    h6_3 - house
    lp6_3 - low_voltage_line
    h6_4 - house
    lp6_4 - low_voltage_line
    h6_5 - house
    lp6_5 - low_voltage_line
    h6_6 - house
    lp6_6 - low_voltage_line
    h6_7 - house
    lp6_7 - low_voltage_line
    h6_8 - house
    lp6_8 - low_voltage_line
    h6_9 - house
    lp6_9 - low_voltage_line
    h6_10 - house
    lp6_10 - low_voltage_line
    h6_11 - house
    lp6_11 - low_voltage_line
    h6_12 - house
    lp6_12 - low_voltage_line
    h6_13 - house
    lp6_13 - low_voltage_line
    h6_14 - house
    lp6_14 - low_voltage_line
    h6_15 - house
    lp6_15 - low_voltage_line
    h6_16 - house
    lp6_16 - low_voltage_line
    h6_17 - house
    lp6_17 - low_voltage_line
    h6_18 - house
    lp6_18 - low_voltage_line
    h6_19 - house
    lp6_19 - low_voltage_line
    h6_20 - house
    lp6_20 - low_voltage_line
    HP6 - high_voltage_line
    h7_1 - house
    lp7_1 - low_voltage_line
    h7_2 - house
    lp7_2 - low_voltage_line
    h7_3 - house
    lp7_3 - low_voltage_line
    h7_4 - house
    lp7_4 - low_voltage_line
    h7_5 - house
    lp7_5 - low_voltage_line
    h7_6 - house
    lp7_6 - low_voltage_line
    h7_7 - house
    lp7_7 - low_voltage_line
    h7_8 - house
    lp7_8 - low_voltage_line
    h7_9 - house
    lp7_9 - low_voltage_line
    h7_10 - house
    lp7_10 - low_voltage_line
    h7_11 - house
    lp7_11 - low_voltage_line
    h7_12 - house
    lp7_12 - low_voltage_line
    h7_13 - house
    lp7_13 - low_voltage_line
    h7_14 - house
    lp7_14 - low_voltage_line
    h7_15 - house
    lp7_15 - low_voltage_line
    h7_16 - house
    lp7_16 - low_voltage_line
    h7_17 - house
    lp7_17 - low_voltage_line
    h7_18 - house
    lp7_18 - low_voltage_line
    h7_19 - house
    lp7_19 - low_voltage_line
    h7_20 - house
    lp7_20 - low_voltage_line
    HP7 - high_voltage_line
   lpTransformer_1 - low_voltage_line
   lpTransformer_2 - low_voltage_line
   lpTransformer_3 - low_voltage_line
   lpTransformer_4 - low_voltage_line
   lpTransformer_5 - low_voltage_line
   lpTransformer_6 - low_voltage_line
   lpTransformer_7 - low_voltage_line
    )
    (:init
    (0Volt p1)
    (connected p1 t1 HP1)
    (transmissionSafe HP1)
    (connected p1 t2 HP2)
    (transmissionSafe HP2)
    (connected p1 t3 HP3)
    (transmissionSafe HP3)
    (connected p1 t4 HP4)
    (transmissionSafe HP4)
    (connected p1 t5 HP5)
    (transmissionSafe HP5)
    (connected p1 t6 HP6)
    (transmissionSafe HP6)
    (connected p1 t7 HP7)
    (transmissionSafe HP7)
    (connected h1_1 h1_2 lp1_1)
    (transmissionSafe lp1_1)
    (needsElectricity h1_1)
    (connected h1_2 h1_3 lp1_2)
    (transmissionSafe lp1_2)
    (needsElectricity h1_2)
    (connected h1_3 h1_4 lp1_3)
    (transmissionSafe lp1_3)
    (needsElectricity h1_3)
    (connected h1_4 h1_5 lp1_4)
    (transmissionSafe lp1_4)
    (needsElectricity h1_4)
    (connected h1_5 h1_6 lp1_5)
    (transmissionSafe lp1_5)
    (needsElectricity h1_5)
    (connected h1_6 h1_7 lp1_6)
    (transmissionSafe lp1_6)
    (needsElectricity h1_6)
    (connected h1_7 h1_8 lp1_7)
    (transmissionSafe lp1_7)
    (needsElectricity h1_7)
    (connected h1_8 h1_9 lp1_8)
    (transmissionSafe lp1_8)
    (needsElectricity h1_8)
    (connected h1_9 h1_10 lp1_9)
    (transmissionSafe lp1_9)
    (needsElectricity h1_9)
    (connected h1_10 h1_11 lp1_10)
    (transmissionSafe lp1_10)
    (needsElectricity h1_10)
    (connected h1_11 h1_12 lp1_11)
    (transmissionSafe lp1_11)
    (needsElectricity h1_11)
    (connected h1_12 h1_13 lp1_12)
    (transmissionSafe lp1_12)
    (needsElectricity h1_12)
    (connected h1_13 h1_14 lp1_13)
    (transmissionSafe lp1_13)
    (needsElectricity h1_13)
    (connected h1_14 h1_15 lp1_14)
    (transmissionSafe lp1_14)
    (needsElectricity h1_14)
    (connected h1_15 h1_16 lp1_15)
    (transmissionSafe lp1_15)
    (needsElectricity h1_15)
    (connected h1_16 h1_17 lp1_16)
    (transmissionSafe lp1_16)
    (needsElectricity h1_16)
    (connected h1_17 h1_18 lp1_17)
    (transmissionSafe lp1_17)
    (needsElectricity h1_17)
    (connected h1_18 h1_19 lp1_18)
    (transmissionSafe lp1_18)
    (needsElectricity h1_18)
    (connected h1_19 h1_20 lp1_19)
    (transmissionSafe lp1_19)
    (needsElectricity h1_19)
    (needsElectricity h1_20)
    (connected t1 h1_1 lpTransformer_1)
    (transmissionSafe lpTransformer_1)
    (needsElectricity t1)
    (connected h2_1 h2_2 lp2_1)
    (transmissionSafe lp2_1)
    (needsElectricity h2_1)
    (connected h2_2 h2_3 lp2_2)
    (transmissionSafe lp2_2)
    (needsElectricity h2_2)
    (connected h2_3 h2_4 lp2_3)
    (transmissionSafe lp2_3)
    (needsElectricity h2_3)
    (connected h2_4 h2_5 lp2_4)
    (transmissionSafe lp2_4)
    (needsElectricity h2_4)
    (connected h2_5 h2_6 lp2_5)
    (transmissionSafe lp2_5)
    (needsElectricity h2_5)
    (connected h2_6 h2_7 lp2_6)
    (transmissionSafe lp2_6)
    (needsElectricity h2_6)
    (connected h2_7 h2_8 lp2_7)
    (transmissionSafe lp2_7)
    (needsElectricity h2_7)
    (connected h2_8 h2_9 lp2_8)
    (transmissionSafe lp2_8)
    (needsElectricity h2_8)
    (connected h2_9 h2_10 lp2_9)
    (transmissionSafe lp2_9)
    (needsElectricity h2_9)
    (connected h2_10 h2_11 lp2_10)
    (transmissionSafe lp2_10)
    (needsElectricity h2_10)
    (connected h2_11 h2_12 lp2_11)
    (transmissionSafe lp2_11)
    (needsElectricity h2_11)
    (connected h2_12 h2_13 lp2_12)
    (transmissionSafe lp2_12)
    (needsElectricity h2_12)
    (connected h2_13 h2_14 lp2_13)
    (transmissionSafe lp2_13)
    (needsElectricity h2_13)
    (connected h2_14 h2_15 lp2_14)
    (transmissionSafe lp2_14)
    (needsElectricity h2_14)
    (connected h2_15 h2_16 lp2_15)
    (transmissionSafe lp2_15)
    (needsElectricity h2_15)
    (connected h2_16 h2_17 lp2_16)
    (transmissionSafe lp2_16)
    (needsElectricity h2_16)
    (connected h2_17 h2_18 lp2_17)
    (transmissionSafe lp2_17)
    (needsElectricity h2_17)
    (connected h2_18 h2_19 lp2_18)
    (transmissionSafe lp2_18)
    (needsElectricity h2_18)
    (connected h2_19 h2_20 lp2_19)
    (transmissionSafe lp2_19)
    (needsElectricity h2_19)
    (needsElectricity h2_20)
    (connected t2 h2_1 lpTransformer_2)
    (transmissionSafe lpTransformer_2)
    (needsElectricity t2)
    (connected h3_1 h3_2 lp3_1)
    (transmissionSafe lp3_1)
    (needsElectricity h3_1)
    (connected h3_2 h3_3 lp3_2)
    (transmissionSafe lp3_2)
    (needsElectricity h3_2)
    (connected h3_3 h3_4 lp3_3)
    (transmissionSafe lp3_3)
    (needsElectricity h3_3)
    (connected h3_4 h3_5 lp3_4)
    (transmissionSafe lp3_4)
    (needsElectricity h3_4)
    (connected h3_5 h3_6 lp3_5)
    (transmissionSafe lp3_5)
    (needsElectricity h3_5)
    (connected h3_6 h3_7 lp3_6)
    (transmissionSafe lp3_6)
    (needsElectricity h3_6)
    (connected h3_7 h3_8 lp3_7)
    (transmissionSafe lp3_7)
    (needsElectricity h3_7)
    (connected h3_8 h3_9 lp3_8)
    (transmissionSafe lp3_8)
    (needsElectricity h3_8)
    (connected h3_9 h3_10 lp3_9)
    (transmissionSafe lp3_9)
    (needsElectricity h3_9)
    (connected h3_10 h3_11 lp3_10)
    (transmissionSafe lp3_10)
    (needsElectricity h3_10)
    (connected h3_11 h3_12 lp3_11)
    (transmissionSafe lp3_11)
    (needsElectricity h3_11)
    (connected h3_12 h3_13 lp3_12)
    (transmissionSafe lp3_12)
    (needsElectricity h3_12)
    (connected h3_13 h3_14 lp3_13)
    (transmissionSafe lp3_13)
    (needsElectricity h3_13)
    (connected h3_14 h3_15 lp3_14)
    (transmissionSafe lp3_14)
    (needsElectricity h3_14)
    (connected h3_15 h3_16 lp3_15)
    (transmissionSafe lp3_15)
    (needsElectricity h3_15)
    (connected h3_16 h3_17 lp3_16)
    (transmissionSafe lp3_16)
    (needsElectricity h3_16)
    (connected h3_17 h3_18 lp3_17)
    (transmissionSafe lp3_17)
    (needsElectricity h3_17)
    (connected h3_18 h3_19 lp3_18)
    (transmissionSafe lp3_18)
    (needsElectricity h3_18)
    (connected h3_19 h3_20 lp3_19)
    (transmissionSafe lp3_19)
    (needsElectricity h3_19)
    (needsElectricity h3_20)
    (connected t3 h3_1 lpTransformer_3)
    (transmissionSafe lpTransformer_3)
    (needsElectricity t3)
    (connected h4_1 h4_2 lp4_1)
    (transmissionSafe lp4_1)
    (needsElectricity h4_1)
    (connected h4_2 h4_3 lp4_2)
    (transmissionSafe lp4_2)
    (needsElectricity h4_2)
    (connected h4_3 h4_4 lp4_3)
    (transmissionSafe lp4_3)
    (needsElectricity h4_3)
    (connected h4_4 h4_5 lp4_4)
    (transmissionSafe lp4_4)
    (needsElectricity h4_4)
    (connected h4_5 h4_6 lp4_5)
    (transmissionSafe lp4_5)
    (needsElectricity h4_5)
    (connected h4_6 h4_7 lp4_6)
    (transmissionSafe lp4_6)
    (needsElectricity h4_6)
    (connected h4_7 h4_8 lp4_7)
    (transmissionSafe lp4_7)
    (needsElectricity h4_7)
    (connected h4_8 h4_9 lp4_8)
    (transmissionSafe lp4_8)
    (needsElectricity h4_8)
    (connected h4_9 h4_10 lp4_9)
    (transmissionSafe lp4_9)
    (needsElectricity h4_9)
    (connected h4_10 h4_11 lp4_10)
    (transmissionSafe lp4_10)
    (needsElectricity h4_10)
    (connected h4_11 h4_12 lp4_11)
    (transmissionSafe lp4_11)
    (needsElectricity h4_11)
    (connected h4_12 h4_13 lp4_12)
    (transmissionSafe lp4_12)
    (needsElectricity h4_12)
    (connected h4_13 h4_14 lp4_13)
    (transmissionSafe lp4_13)
    (needsElectricity h4_13)
    (connected h4_14 h4_15 lp4_14)
    (transmissionSafe lp4_14)
    (needsElectricity h4_14)
    (connected h4_15 h4_16 lp4_15)
    (transmissionSafe lp4_15)
    (needsElectricity h4_15)
    (connected h4_16 h4_17 lp4_16)
    (transmissionSafe lp4_16)
    (needsElectricity h4_16)
    (connected h4_17 h4_18 lp4_17)
    (transmissionSafe lp4_17)
    (needsElectricity h4_17)
    (connected h4_18 h4_19 lp4_18)
    (transmissionSafe lp4_18)
    (needsElectricity h4_18)
    (connected h4_19 h4_20 lp4_19)
    (transmissionSafe lp4_19)
    (needsElectricity h4_19)
    (needsElectricity h4_20)
    (connected t4 h4_1 lpTransformer_4)
    (transmissionSafe lpTransformer_4)
    (needsElectricity t4)
    (connected h5_1 h5_2 lp5_1)
    (transmissionSafe lp5_1)
    (needsElectricity h5_1)
    (connected h5_2 h5_3 lp5_2)
    (transmissionSafe lp5_2)
    (needsElectricity h5_2)
    (connected h5_3 h5_4 lp5_3)
    (transmissionSafe lp5_3)
    (needsElectricity h5_3)
    (connected h5_4 h5_5 lp5_4)
    (transmissionSafe lp5_4)
    (needsElectricity h5_4)
    (connected h5_5 h5_6 lp5_5)
    (transmissionSafe lp5_5)
    (needsElectricity h5_5)
    (connected h5_6 h5_7 lp5_6)
    (transmissionSafe lp5_6)
    (needsElectricity h5_6)
    (connected h5_7 h5_8 lp5_7)
    (transmissionSafe lp5_7)
    (needsElectricity h5_7)
    (connected h5_8 h5_9 lp5_8)
    (transmissionSafe lp5_8)
    (needsElectricity h5_8)
    (connected h5_9 h5_10 lp5_9)
    (transmissionSafe lp5_9)
    (needsElectricity h5_9)
    (connected h5_10 h5_11 lp5_10)
    (transmissionSafe lp5_10)
    (needsElectricity h5_10)
    (connected h5_11 h5_12 lp5_11)
    (transmissionSafe lp5_11)
    (needsElectricity h5_11)
    (connected h5_12 h5_13 lp5_12)
    (transmissionSafe lp5_12)
    (needsElectricity h5_12)
    (connected h5_13 h5_14 lp5_13)
    (transmissionSafe lp5_13)
    (needsElectricity h5_13)
    (connected h5_14 h5_15 lp5_14)
    (transmissionSafe lp5_14)
    (needsElectricity h5_14)
    (connected h5_15 h5_16 lp5_15)
    (transmissionSafe lp5_15)
    (needsElectricity h5_15)
    (connected h5_16 h5_17 lp5_16)
    (transmissionSafe lp5_16)
    (needsElectricity h5_16)
    (connected h5_17 h5_18 lp5_17)
    (transmissionSafe lp5_17)
    (needsElectricity h5_17)
    (connected h5_18 h5_19 lp5_18)
    (transmissionSafe lp5_18)
    (needsElectricity h5_18)
    (connected h5_19 h5_20 lp5_19)
    (transmissionSafe lp5_19)
    (needsElectricity h5_19)
    (needsElectricity h5_20)
    (connected t5 h5_1 lpTransformer_5)
    (transmissionSafe lpTransformer_5)
    (needsElectricity t5)
    (connected h6_1 h6_2 lp6_1)
    (transmissionSafe lp6_1)
    (needsElectricity h6_1)
    (connected h6_2 h6_3 lp6_2)
    (transmissionSafe lp6_2)
    (needsElectricity h6_2)
    (connected h6_3 h6_4 lp6_3)
    (transmissionSafe lp6_3)
    (needsElectricity h6_3)
    (connected h6_4 h6_5 lp6_4)
    (transmissionSafe lp6_4)
    (needsElectricity h6_4)
    (connected h6_5 h6_6 lp6_5)
    (transmissionSafe lp6_5)
    (needsElectricity h6_5)
    (connected h6_6 h6_7 lp6_6)
    (transmissionSafe lp6_6)
    (needsElectricity h6_6)
    (connected h6_7 h6_8 lp6_7)
    (transmissionSafe lp6_7)
    (needsElectricity h6_7)
    (connected h6_8 h6_9 lp6_8)
    (transmissionSafe lp6_8)
    (needsElectricity h6_8)
    (connected h6_9 h6_10 lp6_9)
    (transmissionSafe lp6_9)
    (needsElectricity h6_9)
    (connected h6_10 h6_11 lp6_10)
    (transmissionSafe lp6_10)
    (needsElectricity h6_10)
    (connected h6_11 h6_12 lp6_11)
    (transmissionSafe lp6_11)
    (needsElectricity h6_11)
    (connected h6_12 h6_13 lp6_12)
    (transmissionSafe lp6_12)
    (needsElectricity h6_12)
    (connected h6_13 h6_14 lp6_13)
    (transmissionSafe lp6_13)
    (needsElectricity h6_13)
    (connected h6_14 h6_15 lp6_14)
    (transmissionSafe lp6_14)
    (needsElectricity h6_14)
    (connected h6_15 h6_16 lp6_15)
    (transmissionSafe lp6_15)
    (needsElectricity h6_15)
    (connected h6_16 h6_17 lp6_16)
    (transmissionSafe lp6_16)
    (needsElectricity h6_16)
    (connected h6_17 h6_18 lp6_17)
    (transmissionSafe lp6_17)
    (needsElectricity h6_17)
    (connected h6_18 h6_19 lp6_18)
    (transmissionSafe lp6_18)
    (needsElectricity h6_18)
    (connected h6_19 h6_20 lp6_19)
    (transmissionSafe lp6_19)
    (needsElectricity h6_19)
    (needsElectricity h6_20)
    (connected t6 h6_1 lpTransformer_6)
    (transmissionSafe lpTransformer_6)
    (needsElectricity t6)
    (connected h7_1 h7_2 lp7_1)
    (transmissionSafe lp7_1)
    (needsElectricity h7_1)
    (connected h7_2 h7_3 lp7_2)
    (transmissionSafe lp7_2)
    (needsElectricity h7_2)
    (connected h7_3 h7_4 lp7_3)
    (transmissionSafe lp7_3)
    (needsElectricity h7_3)
    (connected h7_4 h7_5 lp7_4)
    (transmissionSafe lp7_4)
    (needsElectricity h7_4)
    (connected h7_5 h7_6 lp7_5)
    (transmissionSafe lp7_5)
    (needsElectricity h7_5)
    (connected h7_6 h7_7 lp7_6)
    (transmissionSafe lp7_6)
    (needsElectricity h7_6)
    (connected h7_7 h7_8 lp7_7)
    (transmissionSafe lp7_7)
    (needsElectricity h7_7)
    (connected h7_8 h7_9 lp7_8)
    (transmissionSafe lp7_8)
    (needsElectricity h7_8)
    (connected h7_9 h7_10 lp7_9)
    (transmissionSafe lp7_9)
    (needsElectricity h7_9)
    (connected h7_10 h7_11 lp7_10)
    (transmissionSafe lp7_10)
    (needsElectricity h7_10)
    (connected h7_11 h7_12 lp7_11)
    (transmissionSafe lp7_11)
    (needsElectricity h7_11)
    (connected h7_12 h7_13 lp7_12)
    (transmissionSafe lp7_12)
    (needsElectricity h7_12)
    (connected h7_13 h7_14 lp7_13)
    (transmissionSafe lp7_13)
    (needsElectricity h7_13)
    (connected h7_14 h7_15 lp7_14)
    (transmissionSafe lp7_14)
    (needsElectricity h7_14)
    (connected h7_15 h7_16 lp7_15)
    (transmissionSafe lp7_15)
    (needsElectricity h7_15)
    (connected h7_16 h7_17 lp7_16)
    (transmissionSafe lp7_16)
    (needsElectricity h7_16)
    (connected h7_17 h7_18 lp7_17)
    (transmissionSafe lp7_17)
    (needsElectricity h7_17)
    (connected h7_18 h7_19 lp7_18)
    (transmissionSafe lp7_18)
    (needsElectricity h7_18)
    (connected h7_19 h7_20 lp7_19)
    (transmissionSafe lp7_19)
    (needsElectricity h7_19)
    (needsElectricity h7_20)
    (connected t7 h7_1 lpTransformer_7)
    (transmissionSafe lpTransformer_7)
    (needsElectricity t7)
    (systemsSafe)
    )
    (:goal
        (and
            (230Volt h1_1)
            (230Volt h1_2)
            (230Volt h1_3)
            (230Volt h1_4)
            (230Volt h1_5)
            (230Volt h1_6)
            (230Volt h1_7)
            (230Volt h1_8)
            (230Volt h1_9)
            (230Volt h1_10)
            (230Volt h1_11)
            (230Volt h1_12)
            (230Volt h1_13)
            (230Volt h1_14)
            (230Volt h1_15)
            (230Volt h1_16)
            (230Volt h1_17)
            (230Volt h1_18)
            (230Volt h1_19)
            (230Volt h1_20)
            (230Volt h2_1)
            (230Volt h2_2)
            (230Volt h2_3)
            (230Volt h2_4)
            (230Volt h2_5)
            (230Volt h2_6)
            (230Volt h2_7)
            (230Volt h2_8)
            (230Volt h2_9)
            (230Volt h2_10)
            (230Volt h2_11)
            (230Volt h2_12)
            (230Volt h2_13)
            (230Volt h2_14)
            (230Volt h2_15)
            (230Volt h2_16)
            (230Volt h2_17)
            (230Volt h2_18)
            (230Volt h2_19)
            (230Volt h2_20)
            (230Volt h3_1)
            (230Volt h3_2)
            (230Volt h3_3)
            (230Volt h3_4)
            (230Volt h3_5)
            (230Volt h3_6)
            (230Volt h3_7)
            (230Volt h3_8)
            (230Volt h3_9)
            (230Volt h3_10)
            (230Volt h3_11)
            (230Volt h3_12)
            (230Volt h3_13)
            (230Volt h3_14)
            (230Volt h3_15)
            (230Volt h3_16)
            (230Volt h3_17)
            (230Volt h3_18)
            (230Volt h3_19)
            (230Volt h3_20)
            (230Volt h4_1)
            (230Volt h4_2)
            (230Volt h4_3)
            (230Volt h4_4)
            (230Volt h4_5)
            (230Volt h4_6)
            (230Volt h4_7)
            (230Volt h4_8)
            (230Volt h4_9)
            (230Volt h4_10)
            (230Volt h4_11)
            (230Volt h4_12)
            (230Volt h4_13)
            (230Volt h4_14)
            (230Volt h4_15)
            (230Volt h4_16)
            (230Volt h4_17)
            (230Volt h4_18)
            (230Volt h4_19)
            (230Volt h4_20)
            (230Volt h5_1)
            (230Volt h5_2)
            (230Volt h5_3)
            (230Volt h5_4)
            (230Volt h5_5)
            (230Volt h5_6)
            (230Volt h5_7)
            (230Volt h5_8)
            (230Volt h5_9)
            (230Volt h5_10)
            (230Volt h5_11)
            (230Volt h5_12)
            (230Volt h5_13)
            (230Volt h5_14)
            (230Volt h5_15)
            (230Volt h5_16)
            (230Volt h5_17)
            (230Volt h5_18)
            (230Volt h5_19)
            (230Volt h5_20)
            (230Volt h6_1)
            (230Volt h6_2)
            (230Volt h6_3)
            (230Volt h6_4)
            (230Volt h6_5)
            (230Volt h6_6)
            (230Volt h6_7)
            (230Volt h6_8)
            (230Volt h6_9)
            (230Volt h6_10)
            (230Volt h6_11)
            (230Volt h6_12)
            (230Volt h6_13)
            (230Volt h6_14)
            (230Volt h6_15)
            (230Volt h6_16)
            (230Volt h6_17)
            (230Volt h6_18)
            (230Volt h6_19)
            (230Volt h6_20)
            (230Volt h7_1)
            (230Volt h7_2)
            (230Volt h7_3)
            (230Volt h7_4)
            (230Volt h7_5)
            (230Volt h7_6)
            (230Volt h7_7)
            (230Volt h7_8)
            (230Volt h7_9)
            (230Volt h7_10)
            (230Volt h7_11)
            (230Volt h7_12)
            (230Volt h7_13)
            (230Volt h7_14)
            (230Volt h7_15)
            (230Volt h7_16)
            (230Volt h7_17)
            (230Volt h7_18)
            (230Volt h7_19)
            (230Volt h7_20)
        )
    )
)
