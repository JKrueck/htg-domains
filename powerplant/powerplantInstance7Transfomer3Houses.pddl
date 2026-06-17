(define (problem powerplantInstance7Transfomer3Houses) (:domain Powerplant)
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
    HP1 - high_voltage_line
    h2_1 - house
    lp2_1 - low_voltage_line
    h2_2 - house
    lp2_2 - low_voltage_line
    h2_3 - house
    lp2_3 - low_voltage_line
    HP2 - high_voltage_line
    h3_1 - house
    lp3_1 - low_voltage_line
    h3_2 - house
    lp3_2 - low_voltage_line
    h3_3 - house
    lp3_3 - low_voltage_line
    HP3 - high_voltage_line
    h4_1 - house
    lp4_1 - low_voltage_line
    h4_2 - house
    lp4_2 - low_voltage_line
    h4_3 - house
    lp4_3 - low_voltage_line
    HP4 - high_voltage_line
    h5_1 - house
    lp5_1 - low_voltage_line
    h5_2 - house
    lp5_2 - low_voltage_line
    h5_3 - house
    lp5_3 - low_voltage_line
    HP5 - high_voltage_line
    h6_1 - house
    lp6_1 - low_voltage_line
    h6_2 - house
    lp6_2 - low_voltage_line
    h6_3 - house
    lp6_3 - low_voltage_line
    HP6 - high_voltage_line
    h7_1 - house
    lp7_1 - low_voltage_line
    h7_2 - house
    lp7_2 - low_voltage_line
    h7_3 - house
    lp7_3 - low_voltage_line
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
    (needsElectricity h1_3)
    (connected t1 h1_1 lpTransformer_1)
    (transmissionSafe lpTransformer_1)
    (needsElectricity t1)
    (connected h2_1 h2_2 lp2_1)
    (transmissionSafe lp2_1)
    (needsElectricity h2_1)
    (connected h2_2 h2_3 lp2_2)
    (transmissionSafe lp2_2)
    (needsElectricity h2_2)
    (needsElectricity h2_3)
    (connected t2 h2_1 lpTransformer_2)
    (transmissionSafe lpTransformer_2)
    (needsElectricity t2)
    (connected h3_1 h3_2 lp3_1)
    (transmissionSafe lp3_1)
    (needsElectricity h3_1)
    (connected h3_2 h3_3 lp3_2)
    (transmissionSafe lp3_2)
    (needsElectricity h3_2)
    (needsElectricity h3_3)
    (connected t3 h3_1 lpTransformer_3)
    (transmissionSafe lpTransformer_3)
    (needsElectricity t3)
    (connected h4_1 h4_2 lp4_1)
    (transmissionSafe lp4_1)
    (needsElectricity h4_1)
    (connected h4_2 h4_3 lp4_2)
    (transmissionSafe lp4_2)
    (needsElectricity h4_2)
    (needsElectricity h4_3)
    (connected t4 h4_1 lpTransformer_4)
    (transmissionSafe lpTransformer_4)
    (needsElectricity t4)
    (connected h5_1 h5_2 lp5_1)
    (transmissionSafe lp5_1)
    (needsElectricity h5_1)
    (connected h5_2 h5_3 lp5_2)
    (transmissionSafe lp5_2)
    (needsElectricity h5_2)
    (needsElectricity h5_3)
    (connected t5 h5_1 lpTransformer_5)
    (transmissionSafe lpTransformer_5)
    (needsElectricity t5)
    (connected h6_1 h6_2 lp6_1)
    (transmissionSafe lp6_1)
    (needsElectricity h6_1)
    (connected h6_2 h6_3 lp6_2)
    (transmissionSafe lp6_2)
    (needsElectricity h6_2)
    (needsElectricity h6_3)
    (connected t6 h6_1 lpTransformer_6)
    (transmissionSafe lpTransformer_6)
    (needsElectricity t6)
    (connected h7_1 h7_2 lp7_1)
    (transmissionSafe lp7_1)
    (needsElectricity h7_1)
    (connected h7_2 h7_3 lp7_2)
    (transmissionSafe lp7_2)
    (needsElectricity h7_2)
    (needsElectricity h7_3)
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
            (230Volt h2_1)
            (230Volt h2_2)
            (230Volt h2_3)
            (230Volt h3_1)
            (230Volt h3_2)
            (230Volt h3_3)
            (230Volt h4_1)
            (230Volt h4_2)
            (230Volt h4_3)
            (230Volt h5_1)
            (230Volt h5_2)
            (230Volt h5_3)
            (230Volt h6_1)
            (230Volt h6_2)
            (230Volt h6_3)
            (230Volt h7_1)
            (230Volt h7_2)
            (230Volt h7_3)
        )
    )
)
