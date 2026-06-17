(define (problem powerplantInstance7Transfomer100Houses) (:domain Powerplant)
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
    h1_21 - house
    lp1_21 - low_voltage_line
    h1_22 - house
    lp1_22 - low_voltage_line
    h1_23 - house
    lp1_23 - low_voltage_line
    h1_24 - house
    lp1_24 - low_voltage_line
    h1_25 - house
    lp1_25 - low_voltage_line
    h1_26 - house
    lp1_26 - low_voltage_line
    h1_27 - house
    lp1_27 - low_voltage_line
    h1_28 - house
    lp1_28 - low_voltage_line
    h1_29 - house
    lp1_29 - low_voltage_line
    h1_30 - house
    lp1_30 - low_voltage_line
    h1_31 - house
    lp1_31 - low_voltage_line
    h1_32 - house
    lp1_32 - low_voltage_line
    h1_33 - house
    lp1_33 - low_voltage_line
    h1_34 - house
    lp1_34 - low_voltage_line
    h1_35 - house
    lp1_35 - low_voltage_line
    h1_36 - house
    lp1_36 - low_voltage_line
    h1_37 - house
    lp1_37 - low_voltage_line
    h1_38 - house
    lp1_38 - low_voltage_line
    h1_39 - house
    lp1_39 - low_voltage_line
    h1_40 - house
    lp1_40 - low_voltage_line
    h1_41 - house
    lp1_41 - low_voltage_line
    h1_42 - house
    lp1_42 - low_voltage_line
    h1_43 - house
    lp1_43 - low_voltage_line
    h1_44 - house
    lp1_44 - low_voltage_line
    h1_45 - house
    lp1_45 - low_voltage_line
    h1_46 - house
    lp1_46 - low_voltage_line
    h1_47 - house
    lp1_47 - low_voltage_line
    h1_48 - house
    lp1_48 - low_voltage_line
    h1_49 - house
    lp1_49 - low_voltage_line
    h1_50 - house
    lp1_50 - low_voltage_line
    h1_51 - house
    lp1_51 - low_voltage_line
    h1_52 - house
    lp1_52 - low_voltage_line
    h1_53 - house
    lp1_53 - low_voltage_line
    h1_54 - house
    lp1_54 - low_voltage_line
    h1_55 - house
    lp1_55 - low_voltage_line
    h1_56 - house
    lp1_56 - low_voltage_line
    h1_57 - house
    lp1_57 - low_voltage_line
    h1_58 - house
    lp1_58 - low_voltage_line
    h1_59 - house
    lp1_59 - low_voltage_line
    h1_60 - house
    lp1_60 - low_voltage_line
    h1_61 - house
    lp1_61 - low_voltage_line
    h1_62 - house
    lp1_62 - low_voltage_line
    h1_63 - house
    lp1_63 - low_voltage_line
    h1_64 - house
    lp1_64 - low_voltage_line
    h1_65 - house
    lp1_65 - low_voltage_line
    h1_66 - house
    lp1_66 - low_voltage_line
    h1_67 - house
    lp1_67 - low_voltage_line
    h1_68 - house
    lp1_68 - low_voltage_line
    h1_69 - house
    lp1_69 - low_voltage_line
    h1_70 - house
    lp1_70 - low_voltage_line
    h1_71 - house
    lp1_71 - low_voltage_line
    h1_72 - house
    lp1_72 - low_voltage_line
    h1_73 - house
    lp1_73 - low_voltage_line
    h1_74 - house
    lp1_74 - low_voltage_line
    h1_75 - house
    lp1_75 - low_voltage_line
    h1_76 - house
    lp1_76 - low_voltage_line
    h1_77 - house
    lp1_77 - low_voltage_line
    h1_78 - house
    lp1_78 - low_voltage_line
    h1_79 - house
    lp1_79 - low_voltage_line
    h1_80 - house
    lp1_80 - low_voltage_line
    h1_81 - house
    lp1_81 - low_voltage_line
    h1_82 - house
    lp1_82 - low_voltage_line
    h1_83 - house
    lp1_83 - low_voltage_line
    h1_84 - house
    lp1_84 - low_voltage_line
    h1_85 - house
    lp1_85 - low_voltage_line
    h1_86 - house
    lp1_86 - low_voltage_line
    h1_87 - house
    lp1_87 - low_voltage_line
    h1_88 - house
    lp1_88 - low_voltage_line
    h1_89 - house
    lp1_89 - low_voltage_line
    h1_90 - house
    lp1_90 - low_voltage_line
    h1_91 - house
    lp1_91 - low_voltage_line
    h1_92 - house
    lp1_92 - low_voltage_line
    h1_93 - house
    lp1_93 - low_voltage_line
    h1_94 - house
    lp1_94 - low_voltage_line
    h1_95 - house
    lp1_95 - low_voltage_line
    h1_96 - house
    lp1_96 - low_voltage_line
    h1_97 - house
    lp1_97 - low_voltage_line
    h1_98 - house
    lp1_98 - low_voltage_line
    h1_99 - house
    lp1_99 - low_voltage_line
    h1_100 - house
    lp1_100 - low_voltage_line
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
    h2_21 - house
    lp2_21 - low_voltage_line
    h2_22 - house
    lp2_22 - low_voltage_line
    h2_23 - house
    lp2_23 - low_voltage_line
    h2_24 - house
    lp2_24 - low_voltage_line
    h2_25 - house
    lp2_25 - low_voltage_line
    h2_26 - house
    lp2_26 - low_voltage_line
    h2_27 - house
    lp2_27 - low_voltage_line
    h2_28 - house
    lp2_28 - low_voltage_line
    h2_29 - house
    lp2_29 - low_voltage_line
    h2_30 - house
    lp2_30 - low_voltage_line
    h2_31 - house
    lp2_31 - low_voltage_line
    h2_32 - house
    lp2_32 - low_voltage_line
    h2_33 - house
    lp2_33 - low_voltage_line
    h2_34 - house
    lp2_34 - low_voltage_line
    h2_35 - house
    lp2_35 - low_voltage_line
    h2_36 - house
    lp2_36 - low_voltage_line
    h2_37 - house
    lp2_37 - low_voltage_line
    h2_38 - house
    lp2_38 - low_voltage_line
    h2_39 - house
    lp2_39 - low_voltage_line
    h2_40 - house
    lp2_40 - low_voltage_line
    h2_41 - house
    lp2_41 - low_voltage_line
    h2_42 - house
    lp2_42 - low_voltage_line
    h2_43 - house
    lp2_43 - low_voltage_line
    h2_44 - house
    lp2_44 - low_voltage_line
    h2_45 - house
    lp2_45 - low_voltage_line
    h2_46 - house
    lp2_46 - low_voltage_line
    h2_47 - house
    lp2_47 - low_voltage_line
    h2_48 - house
    lp2_48 - low_voltage_line
    h2_49 - house
    lp2_49 - low_voltage_line
    h2_50 - house
    lp2_50 - low_voltage_line
    h2_51 - house
    lp2_51 - low_voltage_line
    h2_52 - house
    lp2_52 - low_voltage_line
    h2_53 - house
    lp2_53 - low_voltage_line
    h2_54 - house
    lp2_54 - low_voltage_line
    h2_55 - house
    lp2_55 - low_voltage_line
    h2_56 - house
    lp2_56 - low_voltage_line
    h2_57 - house
    lp2_57 - low_voltage_line
    h2_58 - house
    lp2_58 - low_voltage_line
    h2_59 - house
    lp2_59 - low_voltage_line
    h2_60 - house
    lp2_60 - low_voltage_line
    h2_61 - house
    lp2_61 - low_voltage_line
    h2_62 - house
    lp2_62 - low_voltage_line
    h2_63 - house
    lp2_63 - low_voltage_line
    h2_64 - house
    lp2_64 - low_voltage_line
    h2_65 - house
    lp2_65 - low_voltage_line
    h2_66 - house
    lp2_66 - low_voltage_line
    h2_67 - house
    lp2_67 - low_voltage_line
    h2_68 - house
    lp2_68 - low_voltage_line
    h2_69 - house
    lp2_69 - low_voltage_line
    h2_70 - house
    lp2_70 - low_voltage_line
    h2_71 - house
    lp2_71 - low_voltage_line
    h2_72 - house
    lp2_72 - low_voltage_line
    h2_73 - house
    lp2_73 - low_voltage_line
    h2_74 - house
    lp2_74 - low_voltage_line
    h2_75 - house
    lp2_75 - low_voltage_line
    h2_76 - house
    lp2_76 - low_voltage_line
    h2_77 - house
    lp2_77 - low_voltage_line
    h2_78 - house
    lp2_78 - low_voltage_line
    h2_79 - house
    lp2_79 - low_voltage_line
    h2_80 - house
    lp2_80 - low_voltage_line
    h2_81 - house
    lp2_81 - low_voltage_line
    h2_82 - house
    lp2_82 - low_voltage_line
    h2_83 - house
    lp2_83 - low_voltage_line
    h2_84 - house
    lp2_84 - low_voltage_line
    h2_85 - house
    lp2_85 - low_voltage_line
    h2_86 - house
    lp2_86 - low_voltage_line
    h2_87 - house
    lp2_87 - low_voltage_line
    h2_88 - house
    lp2_88 - low_voltage_line
    h2_89 - house
    lp2_89 - low_voltage_line
    h2_90 - house
    lp2_90 - low_voltage_line
    h2_91 - house
    lp2_91 - low_voltage_line
    h2_92 - house
    lp2_92 - low_voltage_line
    h2_93 - house
    lp2_93 - low_voltage_line
    h2_94 - house
    lp2_94 - low_voltage_line
    h2_95 - house
    lp2_95 - low_voltage_line
    h2_96 - house
    lp2_96 - low_voltage_line
    h2_97 - house
    lp2_97 - low_voltage_line
    h2_98 - house
    lp2_98 - low_voltage_line
    h2_99 - house
    lp2_99 - low_voltage_line
    h2_100 - house
    lp2_100 - low_voltage_line
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
    h3_21 - house
    lp3_21 - low_voltage_line
    h3_22 - house
    lp3_22 - low_voltage_line
    h3_23 - house
    lp3_23 - low_voltage_line
    h3_24 - house
    lp3_24 - low_voltage_line
    h3_25 - house
    lp3_25 - low_voltage_line
    h3_26 - house
    lp3_26 - low_voltage_line
    h3_27 - house
    lp3_27 - low_voltage_line
    h3_28 - house
    lp3_28 - low_voltage_line
    h3_29 - house
    lp3_29 - low_voltage_line
    h3_30 - house
    lp3_30 - low_voltage_line
    h3_31 - house
    lp3_31 - low_voltage_line
    h3_32 - house
    lp3_32 - low_voltage_line
    h3_33 - house
    lp3_33 - low_voltage_line
    h3_34 - house
    lp3_34 - low_voltage_line
    h3_35 - house
    lp3_35 - low_voltage_line
    h3_36 - house
    lp3_36 - low_voltage_line
    h3_37 - house
    lp3_37 - low_voltage_line
    h3_38 - house
    lp3_38 - low_voltage_line
    h3_39 - house
    lp3_39 - low_voltage_line
    h3_40 - house
    lp3_40 - low_voltage_line
    h3_41 - house
    lp3_41 - low_voltage_line
    h3_42 - house
    lp3_42 - low_voltage_line
    h3_43 - house
    lp3_43 - low_voltage_line
    h3_44 - house
    lp3_44 - low_voltage_line
    h3_45 - house
    lp3_45 - low_voltage_line
    h3_46 - house
    lp3_46 - low_voltage_line
    h3_47 - house
    lp3_47 - low_voltage_line
    h3_48 - house
    lp3_48 - low_voltage_line
    h3_49 - house
    lp3_49 - low_voltage_line
    h3_50 - house
    lp3_50 - low_voltage_line
    h3_51 - house
    lp3_51 - low_voltage_line
    h3_52 - house
    lp3_52 - low_voltage_line
    h3_53 - house
    lp3_53 - low_voltage_line
    h3_54 - house
    lp3_54 - low_voltage_line
    h3_55 - house
    lp3_55 - low_voltage_line
    h3_56 - house
    lp3_56 - low_voltage_line
    h3_57 - house
    lp3_57 - low_voltage_line
    h3_58 - house
    lp3_58 - low_voltage_line
    h3_59 - house
    lp3_59 - low_voltage_line
    h3_60 - house
    lp3_60 - low_voltage_line
    h3_61 - house
    lp3_61 - low_voltage_line
    h3_62 - house
    lp3_62 - low_voltage_line
    h3_63 - house
    lp3_63 - low_voltage_line
    h3_64 - house
    lp3_64 - low_voltage_line
    h3_65 - house
    lp3_65 - low_voltage_line
    h3_66 - house
    lp3_66 - low_voltage_line
    h3_67 - house
    lp3_67 - low_voltage_line
    h3_68 - house
    lp3_68 - low_voltage_line
    h3_69 - house
    lp3_69 - low_voltage_line
    h3_70 - house
    lp3_70 - low_voltage_line
    h3_71 - house
    lp3_71 - low_voltage_line
    h3_72 - house
    lp3_72 - low_voltage_line
    h3_73 - house
    lp3_73 - low_voltage_line
    h3_74 - house
    lp3_74 - low_voltage_line
    h3_75 - house
    lp3_75 - low_voltage_line
    h3_76 - house
    lp3_76 - low_voltage_line
    h3_77 - house
    lp3_77 - low_voltage_line
    h3_78 - house
    lp3_78 - low_voltage_line
    h3_79 - house
    lp3_79 - low_voltage_line
    h3_80 - house
    lp3_80 - low_voltage_line
    h3_81 - house
    lp3_81 - low_voltage_line
    h3_82 - house
    lp3_82 - low_voltage_line
    h3_83 - house
    lp3_83 - low_voltage_line
    h3_84 - house
    lp3_84 - low_voltage_line
    h3_85 - house
    lp3_85 - low_voltage_line
    h3_86 - house
    lp3_86 - low_voltage_line
    h3_87 - house
    lp3_87 - low_voltage_line
    h3_88 - house
    lp3_88 - low_voltage_line
    h3_89 - house
    lp3_89 - low_voltage_line
    h3_90 - house
    lp3_90 - low_voltage_line
    h3_91 - house
    lp3_91 - low_voltage_line
    h3_92 - house
    lp3_92 - low_voltage_line
    h3_93 - house
    lp3_93 - low_voltage_line
    h3_94 - house
    lp3_94 - low_voltage_line
    h3_95 - house
    lp3_95 - low_voltage_line
    h3_96 - house
    lp3_96 - low_voltage_line
    h3_97 - house
    lp3_97 - low_voltage_line
    h3_98 - house
    lp3_98 - low_voltage_line
    h3_99 - house
    lp3_99 - low_voltage_line
    h3_100 - house
    lp3_100 - low_voltage_line
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
    h4_21 - house
    lp4_21 - low_voltage_line
    h4_22 - house
    lp4_22 - low_voltage_line
    h4_23 - house
    lp4_23 - low_voltage_line
    h4_24 - house
    lp4_24 - low_voltage_line
    h4_25 - house
    lp4_25 - low_voltage_line
    h4_26 - house
    lp4_26 - low_voltage_line
    h4_27 - house
    lp4_27 - low_voltage_line
    h4_28 - house
    lp4_28 - low_voltage_line
    h4_29 - house
    lp4_29 - low_voltage_line
    h4_30 - house
    lp4_30 - low_voltage_line
    h4_31 - house
    lp4_31 - low_voltage_line
    h4_32 - house
    lp4_32 - low_voltage_line
    h4_33 - house
    lp4_33 - low_voltage_line
    h4_34 - house
    lp4_34 - low_voltage_line
    h4_35 - house
    lp4_35 - low_voltage_line
    h4_36 - house
    lp4_36 - low_voltage_line
    h4_37 - house
    lp4_37 - low_voltage_line
    h4_38 - house
    lp4_38 - low_voltage_line
    h4_39 - house
    lp4_39 - low_voltage_line
    h4_40 - house
    lp4_40 - low_voltage_line
    h4_41 - house
    lp4_41 - low_voltage_line
    h4_42 - house
    lp4_42 - low_voltage_line
    h4_43 - house
    lp4_43 - low_voltage_line
    h4_44 - house
    lp4_44 - low_voltage_line
    h4_45 - house
    lp4_45 - low_voltage_line
    h4_46 - house
    lp4_46 - low_voltage_line
    h4_47 - house
    lp4_47 - low_voltage_line
    h4_48 - house
    lp4_48 - low_voltage_line
    h4_49 - house
    lp4_49 - low_voltage_line
    h4_50 - house
    lp4_50 - low_voltage_line
    h4_51 - house
    lp4_51 - low_voltage_line
    h4_52 - house
    lp4_52 - low_voltage_line
    h4_53 - house
    lp4_53 - low_voltage_line
    h4_54 - house
    lp4_54 - low_voltage_line
    h4_55 - house
    lp4_55 - low_voltage_line
    h4_56 - house
    lp4_56 - low_voltage_line
    h4_57 - house
    lp4_57 - low_voltage_line
    h4_58 - house
    lp4_58 - low_voltage_line
    h4_59 - house
    lp4_59 - low_voltage_line
    h4_60 - house
    lp4_60 - low_voltage_line
    h4_61 - house
    lp4_61 - low_voltage_line
    h4_62 - house
    lp4_62 - low_voltage_line
    h4_63 - house
    lp4_63 - low_voltage_line
    h4_64 - house
    lp4_64 - low_voltage_line
    h4_65 - house
    lp4_65 - low_voltage_line
    h4_66 - house
    lp4_66 - low_voltage_line
    h4_67 - house
    lp4_67 - low_voltage_line
    h4_68 - house
    lp4_68 - low_voltage_line
    h4_69 - house
    lp4_69 - low_voltage_line
    h4_70 - house
    lp4_70 - low_voltage_line
    h4_71 - house
    lp4_71 - low_voltage_line
    h4_72 - house
    lp4_72 - low_voltage_line
    h4_73 - house
    lp4_73 - low_voltage_line
    h4_74 - house
    lp4_74 - low_voltage_line
    h4_75 - house
    lp4_75 - low_voltage_line
    h4_76 - house
    lp4_76 - low_voltage_line
    h4_77 - house
    lp4_77 - low_voltage_line
    h4_78 - house
    lp4_78 - low_voltage_line
    h4_79 - house
    lp4_79 - low_voltage_line
    h4_80 - house
    lp4_80 - low_voltage_line
    h4_81 - house
    lp4_81 - low_voltage_line
    h4_82 - house
    lp4_82 - low_voltage_line
    h4_83 - house
    lp4_83 - low_voltage_line
    h4_84 - house
    lp4_84 - low_voltage_line
    h4_85 - house
    lp4_85 - low_voltage_line
    h4_86 - house
    lp4_86 - low_voltage_line
    h4_87 - house
    lp4_87 - low_voltage_line
    h4_88 - house
    lp4_88 - low_voltage_line
    h4_89 - house
    lp4_89 - low_voltage_line
    h4_90 - house
    lp4_90 - low_voltage_line
    h4_91 - house
    lp4_91 - low_voltage_line
    h4_92 - house
    lp4_92 - low_voltage_line
    h4_93 - house
    lp4_93 - low_voltage_line
    h4_94 - house
    lp4_94 - low_voltage_line
    h4_95 - house
    lp4_95 - low_voltage_line
    h4_96 - house
    lp4_96 - low_voltage_line
    h4_97 - house
    lp4_97 - low_voltage_line
    h4_98 - house
    lp4_98 - low_voltage_line
    h4_99 - house
    lp4_99 - low_voltage_line
    h4_100 - house
    lp4_100 - low_voltage_line
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
    h5_21 - house
    lp5_21 - low_voltage_line
    h5_22 - house
    lp5_22 - low_voltage_line
    h5_23 - house
    lp5_23 - low_voltage_line
    h5_24 - house
    lp5_24 - low_voltage_line
    h5_25 - house
    lp5_25 - low_voltage_line
    h5_26 - house
    lp5_26 - low_voltage_line
    h5_27 - house
    lp5_27 - low_voltage_line
    h5_28 - house
    lp5_28 - low_voltage_line
    h5_29 - house
    lp5_29 - low_voltage_line
    h5_30 - house
    lp5_30 - low_voltage_line
    h5_31 - house
    lp5_31 - low_voltage_line
    h5_32 - house
    lp5_32 - low_voltage_line
    h5_33 - house
    lp5_33 - low_voltage_line
    h5_34 - house
    lp5_34 - low_voltage_line
    h5_35 - house
    lp5_35 - low_voltage_line
    h5_36 - house
    lp5_36 - low_voltage_line
    h5_37 - house
    lp5_37 - low_voltage_line
    h5_38 - house
    lp5_38 - low_voltage_line
    h5_39 - house
    lp5_39 - low_voltage_line
    h5_40 - house
    lp5_40 - low_voltage_line
    h5_41 - house
    lp5_41 - low_voltage_line
    h5_42 - house
    lp5_42 - low_voltage_line
    h5_43 - house
    lp5_43 - low_voltage_line
    h5_44 - house
    lp5_44 - low_voltage_line
    h5_45 - house
    lp5_45 - low_voltage_line
    h5_46 - house
    lp5_46 - low_voltage_line
    h5_47 - house
    lp5_47 - low_voltage_line
    h5_48 - house
    lp5_48 - low_voltage_line
    h5_49 - house
    lp5_49 - low_voltage_line
    h5_50 - house
    lp5_50 - low_voltage_line
    h5_51 - house
    lp5_51 - low_voltage_line
    h5_52 - house
    lp5_52 - low_voltage_line
    h5_53 - house
    lp5_53 - low_voltage_line
    h5_54 - house
    lp5_54 - low_voltage_line
    h5_55 - house
    lp5_55 - low_voltage_line
    h5_56 - house
    lp5_56 - low_voltage_line
    h5_57 - house
    lp5_57 - low_voltage_line
    h5_58 - house
    lp5_58 - low_voltage_line
    h5_59 - house
    lp5_59 - low_voltage_line
    h5_60 - house
    lp5_60 - low_voltage_line
    h5_61 - house
    lp5_61 - low_voltage_line
    h5_62 - house
    lp5_62 - low_voltage_line
    h5_63 - house
    lp5_63 - low_voltage_line
    h5_64 - house
    lp5_64 - low_voltage_line
    h5_65 - house
    lp5_65 - low_voltage_line
    h5_66 - house
    lp5_66 - low_voltage_line
    h5_67 - house
    lp5_67 - low_voltage_line
    h5_68 - house
    lp5_68 - low_voltage_line
    h5_69 - house
    lp5_69 - low_voltage_line
    h5_70 - house
    lp5_70 - low_voltage_line
    h5_71 - house
    lp5_71 - low_voltage_line
    h5_72 - house
    lp5_72 - low_voltage_line
    h5_73 - house
    lp5_73 - low_voltage_line
    h5_74 - house
    lp5_74 - low_voltage_line
    h5_75 - house
    lp5_75 - low_voltage_line
    h5_76 - house
    lp5_76 - low_voltage_line
    h5_77 - house
    lp5_77 - low_voltage_line
    h5_78 - house
    lp5_78 - low_voltage_line
    h5_79 - house
    lp5_79 - low_voltage_line
    h5_80 - house
    lp5_80 - low_voltage_line
    h5_81 - house
    lp5_81 - low_voltage_line
    h5_82 - house
    lp5_82 - low_voltage_line
    h5_83 - house
    lp5_83 - low_voltage_line
    h5_84 - house
    lp5_84 - low_voltage_line
    h5_85 - house
    lp5_85 - low_voltage_line
    h5_86 - house
    lp5_86 - low_voltage_line
    h5_87 - house
    lp5_87 - low_voltage_line
    h5_88 - house
    lp5_88 - low_voltage_line
    h5_89 - house
    lp5_89 - low_voltage_line
    h5_90 - house
    lp5_90 - low_voltage_line
    h5_91 - house
    lp5_91 - low_voltage_line
    h5_92 - house
    lp5_92 - low_voltage_line
    h5_93 - house
    lp5_93 - low_voltage_line
    h5_94 - house
    lp5_94 - low_voltage_line
    h5_95 - house
    lp5_95 - low_voltage_line
    h5_96 - house
    lp5_96 - low_voltage_line
    h5_97 - house
    lp5_97 - low_voltage_line
    h5_98 - house
    lp5_98 - low_voltage_line
    h5_99 - house
    lp5_99 - low_voltage_line
    h5_100 - house
    lp5_100 - low_voltage_line
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
    h6_21 - house
    lp6_21 - low_voltage_line
    h6_22 - house
    lp6_22 - low_voltage_line
    h6_23 - house
    lp6_23 - low_voltage_line
    h6_24 - house
    lp6_24 - low_voltage_line
    h6_25 - house
    lp6_25 - low_voltage_line
    h6_26 - house
    lp6_26 - low_voltage_line
    h6_27 - house
    lp6_27 - low_voltage_line
    h6_28 - house
    lp6_28 - low_voltage_line
    h6_29 - house
    lp6_29 - low_voltage_line
    h6_30 - house
    lp6_30 - low_voltage_line
    h6_31 - house
    lp6_31 - low_voltage_line
    h6_32 - house
    lp6_32 - low_voltage_line
    h6_33 - house
    lp6_33 - low_voltage_line
    h6_34 - house
    lp6_34 - low_voltage_line
    h6_35 - house
    lp6_35 - low_voltage_line
    h6_36 - house
    lp6_36 - low_voltage_line
    h6_37 - house
    lp6_37 - low_voltage_line
    h6_38 - house
    lp6_38 - low_voltage_line
    h6_39 - house
    lp6_39 - low_voltage_line
    h6_40 - house
    lp6_40 - low_voltage_line
    h6_41 - house
    lp6_41 - low_voltage_line
    h6_42 - house
    lp6_42 - low_voltage_line
    h6_43 - house
    lp6_43 - low_voltage_line
    h6_44 - house
    lp6_44 - low_voltage_line
    h6_45 - house
    lp6_45 - low_voltage_line
    h6_46 - house
    lp6_46 - low_voltage_line
    h6_47 - house
    lp6_47 - low_voltage_line
    h6_48 - house
    lp6_48 - low_voltage_line
    h6_49 - house
    lp6_49 - low_voltage_line
    h6_50 - house
    lp6_50 - low_voltage_line
    h6_51 - house
    lp6_51 - low_voltage_line
    h6_52 - house
    lp6_52 - low_voltage_line
    h6_53 - house
    lp6_53 - low_voltage_line
    h6_54 - house
    lp6_54 - low_voltage_line
    h6_55 - house
    lp6_55 - low_voltage_line
    h6_56 - house
    lp6_56 - low_voltage_line
    h6_57 - house
    lp6_57 - low_voltage_line
    h6_58 - house
    lp6_58 - low_voltage_line
    h6_59 - house
    lp6_59 - low_voltage_line
    h6_60 - house
    lp6_60 - low_voltage_line
    h6_61 - house
    lp6_61 - low_voltage_line
    h6_62 - house
    lp6_62 - low_voltage_line
    h6_63 - house
    lp6_63 - low_voltage_line
    h6_64 - house
    lp6_64 - low_voltage_line
    h6_65 - house
    lp6_65 - low_voltage_line
    h6_66 - house
    lp6_66 - low_voltage_line
    h6_67 - house
    lp6_67 - low_voltage_line
    h6_68 - house
    lp6_68 - low_voltage_line
    h6_69 - house
    lp6_69 - low_voltage_line
    h6_70 - house
    lp6_70 - low_voltage_line
    h6_71 - house
    lp6_71 - low_voltage_line
    h6_72 - house
    lp6_72 - low_voltage_line
    h6_73 - house
    lp6_73 - low_voltage_line
    h6_74 - house
    lp6_74 - low_voltage_line
    h6_75 - house
    lp6_75 - low_voltage_line
    h6_76 - house
    lp6_76 - low_voltage_line
    h6_77 - house
    lp6_77 - low_voltage_line
    h6_78 - house
    lp6_78 - low_voltage_line
    h6_79 - house
    lp6_79 - low_voltage_line
    h6_80 - house
    lp6_80 - low_voltage_line
    h6_81 - house
    lp6_81 - low_voltage_line
    h6_82 - house
    lp6_82 - low_voltage_line
    h6_83 - house
    lp6_83 - low_voltage_line
    h6_84 - house
    lp6_84 - low_voltage_line
    h6_85 - house
    lp6_85 - low_voltage_line
    h6_86 - house
    lp6_86 - low_voltage_line
    h6_87 - house
    lp6_87 - low_voltage_line
    h6_88 - house
    lp6_88 - low_voltage_line
    h6_89 - house
    lp6_89 - low_voltage_line
    h6_90 - house
    lp6_90 - low_voltage_line
    h6_91 - house
    lp6_91 - low_voltage_line
    h6_92 - house
    lp6_92 - low_voltage_line
    h6_93 - house
    lp6_93 - low_voltage_line
    h6_94 - house
    lp6_94 - low_voltage_line
    h6_95 - house
    lp6_95 - low_voltage_line
    h6_96 - house
    lp6_96 - low_voltage_line
    h6_97 - house
    lp6_97 - low_voltage_line
    h6_98 - house
    lp6_98 - low_voltage_line
    h6_99 - house
    lp6_99 - low_voltage_line
    h6_100 - house
    lp6_100 - low_voltage_line
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
    h7_21 - house
    lp7_21 - low_voltage_line
    h7_22 - house
    lp7_22 - low_voltage_line
    h7_23 - house
    lp7_23 - low_voltage_line
    h7_24 - house
    lp7_24 - low_voltage_line
    h7_25 - house
    lp7_25 - low_voltage_line
    h7_26 - house
    lp7_26 - low_voltage_line
    h7_27 - house
    lp7_27 - low_voltage_line
    h7_28 - house
    lp7_28 - low_voltage_line
    h7_29 - house
    lp7_29 - low_voltage_line
    h7_30 - house
    lp7_30 - low_voltage_line
    h7_31 - house
    lp7_31 - low_voltage_line
    h7_32 - house
    lp7_32 - low_voltage_line
    h7_33 - house
    lp7_33 - low_voltage_line
    h7_34 - house
    lp7_34 - low_voltage_line
    h7_35 - house
    lp7_35 - low_voltage_line
    h7_36 - house
    lp7_36 - low_voltage_line
    h7_37 - house
    lp7_37 - low_voltage_line
    h7_38 - house
    lp7_38 - low_voltage_line
    h7_39 - house
    lp7_39 - low_voltage_line
    h7_40 - house
    lp7_40 - low_voltage_line
    h7_41 - house
    lp7_41 - low_voltage_line
    h7_42 - house
    lp7_42 - low_voltage_line
    h7_43 - house
    lp7_43 - low_voltage_line
    h7_44 - house
    lp7_44 - low_voltage_line
    h7_45 - house
    lp7_45 - low_voltage_line
    h7_46 - house
    lp7_46 - low_voltage_line
    h7_47 - house
    lp7_47 - low_voltage_line
    h7_48 - house
    lp7_48 - low_voltage_line
    h7_49 - house
    lp7_49 - low_voltage_line
    h7_50 - house
    lp7_50 - low_voltage_line
    h7_51 - house
    lp7_51 - low_voltage_line
    h7_52 - house
    lp7_52 - low_voltage_line
    h7_53 - house
    lp7_53 - low_voltage_line
    h7_54 - house
    lp7_54 - low_voltage_line
    h7_55 - house
    lp7_55 - low_voltage_line
    h7_56 - house
    lp7_56 - low_voltage_line
    h7_57 - house
    lp7_57 - low_voltage_line
    h7_58 - house
    lp7_58 - low_voltage_line
    h7_59 - house
    lp7_59 - low_voltage_line
    h7_60 - house
    lp7_60 - low_voltage_line
    h7_61 - house
    lp7_61 - low_voltage_line
    h7_62 - house
    lp7_62 - low_voltage_line
    h7_63 - house
    lp7_63 - low_voltage_line
    h7_64 - house
    lp7_64 - low_voltage_line
    h7_65 - house
    lp7_65 - low_voltage_line
    h7_66 - house
    lp7_66 - low_voltage_line
    h7_67 - house
    lp7_67 - low_voltage_line
    h7_68 - house
    lp7_68 - low_voltage_line
    h7_69 - house
    lp7_69 - low_voltage_line
    h7_70 - house
    lp7_70 - low_voltage_line
    h7_71 - house
    lp7_71 - low_voltage_line
    h7_72 - house
    lp7_72 - low_voltage_line
    h7_73 - house
    lp7_73 - low_voltage_line
    h7_74 - house
    lp7_74 - low_voltage_line
    h7_75 - house
    lp7_75 - low_voltage_line
    h7_76 - house
    lp7_76 - low_voltage_line
    h7_77 - house
    lp7_77 - low_voltage_line
    h7_78 - house
    lp7_78 - low_voltage_line
    h7_79 - house
    lp7_79 - low_voltage_line
    h7_80 - house
    lp7_80 - low_voltage_line
    h7_81 - house
    lp7_81 - low_voltage_line
    h7_82 - house
    lp7_82 - low_voltage_line
    h7_83 - house
    lp7_83 - low_voltage_line
    h7_84 - house
    lp7_84 - low_voltage_line
    h7_85 - house
    lp7_85 - low_voltage_line
    h7_86 - house
    lp7_86 - low_voltage_line
    h7_87 - house
    lp7_87 - low_voltage_line
    h7_88 - house
    lp7_88 - low_voltage_line
    h7_89 - house
    lp7_89 - low_voltage_line
    h7_90 - house
    lp7_90 - low_voltage_line
    h7_91 - house
    lp7_91 - low_voltage_line
    h7_92 - house
    lp7_92 - low_voltage_line
    h7_93 - house
    lp7_93 - low_voltage_line
    h7_94 - house
    lp7_94 - low_voltage_line
    h7_95 - house
    lp7_95 - low_voltage_line
    h7_96 - house
    lp7_96 - low_voltage_line
    h7_97 - house
    lp7_97 - low_voltage_line
    h7_98 - house
    lp7_98 - low_voltage_line
    h7_99 - house
    lp7_99 - low_voltage_line
    h7_100 - house
    lp7_100 - low_voltage_line
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
    (connected h1_20 h1_21 lp1_20)
    (transmissionSafe lp1_20)
    (needsElectricity h1_20)
    (connected h1_21 h1_22 lp1_21)
    (transmissionSafe lp1_21)
    (needsElectricity h1_21)
    (connected h1_22 h1_23 lp1_22)
    (transmissionSafe lp1_22)
    (needsElectricity h1_22)
    (connected h1_23 h1_24 lp1_23)
    (transmissionSafe lp1_23)
    (needsElectricity h1_23)
    (connected h1_24 h1_25 lp1_24)
    (transmissionSafe lp1_24)
    (needsElectricity h1_24)
    (connected h1_25 h1_26 lp1_25)
    (transmissionSafe lp1_25)
    (needsElectricity h1_25)
    (connected h1_26 h1_27 lp1_26)
    (transmissionSafe lp1_26)
    (needsElectricity h1_26)
    (connected h1_27 h1_28 lp1_27)
    (transmissionSafe lp1_27)
    (needsElectricity h1_27)
    (connected h1_28 h1_29 lp1_28)
    (transmissionSafe lp1_28)
    (needsElectricity h1_28)
    (connected h1_29 h1_30 lp1_29)
    (transmissionSafe lp1_29)
    (needsElectricity h1_29)
    (connected h1_30 h1_31 lp1_30)
    (transmissionSafe lp1_30)
    (needsElectricity h1_30)
    (connected h1_31 h1_32 lp1_31)
    (transmissionSafe lp1_31)
    (needsElectricity h1_31)
    (connected h1_32 h1_33 lp1_32)
    (transmissionSafe lp1_32)
    (needsElectricity h1_32)
    (connected h1_33 h1_34 lp1_33)
    (transmissionSafe lp1_33)
    (needsElectricity h1_33)
    (connected h1_34 h1_35 lp1_34)
    (transmissionSafe lp1_34)
    (needsElectricity h1_34)
    (connected h1_35 h1_36 lp1_35)
    (transmissionSafe lp1_35)
    (needsElectricity h1_35)
    (connected h1_36 h1_37 lp1_36)
    (transmissionSafe lp1_36)
    (needsElectricity h1_36)
    (connected h1_37 h1_38 lp1_37)
    (transmissionSafe lp1_37)
    (needsElectricity h1_37)
    (connected h1_38 h1_39 lp1_38)
    (transmissionSafe lp1_38)
    (needsElectricity h1_38)
    (connected h1_39 h1_40 lp1_39)
    (transmissionSafe lp1_39)
    (needsElectricity h1_39)
    (connected h1_40 h1_41 lp1_40)
    (transmissionSafe lp1_40)
    (needsElectricity h1_40)
    (connected h1_41 h1_42 lp1_41)
    (transmissionSafe lp1_41)
    (needsElectricity h1_41)
    (connected h1_42 h1_43 lp1_42)
    (transmissionSafe lp1_42)
    (needsElectricity h1_42)
    (connected h1_43 h1_44 lp1_43)
    (transmissionSafe lp1_43)
    (needsElectricity h1_43)
    (connected h1_44 h1_45 lp1_44)
    (transmissionSafe lp1_44)
    (needsElectricity h1_44)
    (connected h1_45 h1_46 lp1_45)
    (transmissionSafe lp1_45)
    (needsElectricity h1_45)
    (connected h1_46 h1_47 lp1_46)
    (transmissionSafe lp1_46)
    (needsElectricity h1_46)
    (connected h1_47 h1_48 lp1_47)
    (transmissionSafe lp1_47)
    (needsElectricity h1_47)
    (connected h1_48 h1_49 lp1_48)
    (transmissionSafe lp1_48)
    (needsElectricity h1_48)
    (connected h1_49 h1_50 lp1_49)
    (transmissionSafe lp1_49)
    (needsElectricity h1_49)
    (connected h1_50 h1_51 lp1_50)
    (transmissionSafe lp1_50)
    (needsElectricity h1_50)
    (connected h1_51 h1_52 lp1_51)
    (transmissionSafe lp1_51)
    (needsElectricity h1_51)
    (connected h1_52 h1_53 lp1_52)
    (transmissionSafe lp1_52)
    (needsElectricity h1_52)
    (connected h1_53 h1_54 lp1_53)
    (transmissionSafe lp1_53)
    (needsElectricity h1_53)
    (connected h1_54 h1_55 lp1_54)
    (transmissionSafe lp1_54)
    (needsElectricity h1_54)
    (connected h1_55 h1_56 lp1_55)
    (transmissionSafe lp1_55)
    (needsElectricity h1_55)
    (connected h1_56 h1_57 lp1_56)
    (transmissionSafe lp1_56)
    (needsElectricity h1_56)
    (connected h1_57 h1_58 lp1_57)
    (transmissionSafe lp1_57)
    (needsElectricity h1_57)
    (connected h1_58 h1_59 lp1_58)
    (transmissionSafe lp1_58)
    (needsElectricity h1_58)
    (connected h1_59 h1_60 lp1_59)
    (transmissionSafe lp1_59)
    (needsElectricity h1_59)
    (connected h1_60 h1_61 lp1_60)
    (transmissionSafe lp1_60)
    (needsElectricity h1_60)
    (connected h1_61 h1_62 lp1_61)
    (transmissionSafe lp1_61)
    (needsElectricity h1_61)
    (connected h1_62 h1_63 lp1_62)
    (transmissionSafe lp1_62)
    (needsElectricity h1_62)
    (connected h1_63 h1_64 lp1_63)
    (transmissionSafe lp1_63)
    (needsElectricity h1_63)
    (connected h1_64 h1_65 lp1_64)
    (transmissionSafe lp1_64)
    (needsElectricity h1_64)
    (connected h1_65 h1_66 lp1_65)
    (transmissionSafe lp1_65)
    (needsElectricity h1_65)
    (connected h1_66 h1_67 lp1_66)
    (transmissionSafe lp1_66)
    (needsElectricity h1_66)
    (connected h1_67 h1_68 lp1_67)
    (transmissionSafe lp1_67)
    (needsElectricity h1_67)
    (connected h1_68 h1_69 lp1_68)
    (transmissionSafe lp1_68)
    (needsElectricity h1_68)
    (connected h1_69 h1_70 lp1_69)
    (transmissionSafe lp1_69)
    (needsElectricity h1_69)
    (connected h1_70 h1_71 lp1_70)
    (transmissionSafe lp1_70)
    (needsElectricity h1_70)
    (connected h1_71 h1_72 lp1_71)
    (transmissionSafe lp1_71)
    (needsElectricity h1_71)
    (connected h1_72 h1_73 lp1_72)
    (transmissionSafe lp1_72)
    (needsElectricity h1_72)
    (connected h1_73 h1_74 lp1_73)
    (transmissionSafe lp1_73)
    (needsElectricity h1_73)
    (connected h1_74 h1_75 lp1_74)
    (transmissionSafe lp1_74)
    (needsElectricity h1_74)
    (connected h1_75 h1_76 lp1_75)
    (transmissionSafe lp1_75)
    (needsElectricity h1_75)
    (connected h1_76 h1_77 lp1_76)
    (transmissionSafe lp1_76)
    (needsElectricity h1_76)
    (connected h1_77 h1_78 lp1_77)
    (transmissionSafe lp1_77)
    (needsElectricity h1_77)
    (connected h1_78 h1_79 lp1_78)
    (transmissionSafe lp1_78)
    (needsElectricity h1_78)
    (connected h1_79 h1_80 lp1_79)
    (transmissionSafe lp1_79)
    (needsElectricity h1_79)
    (connected h1_80 h1_81 lp1_80)
    (transmissionSafe lp1_80)
    (needsElectricity h1_80)
    (connected h1_81 h1_82 lp1_81)
    (transmissionSafe lp1_81)
    (needsElectricity h1_81)
    (connected h1_82 h1_83 lp1_82)
    (transmissionSafe lp1_82)
    (needsElectricity h1_82)
    (connected h1_83 h1_84 lp1_83)
    (transmissionSafe lp1_83)
    (needsElectricity h1_83)
    (connected h1_84 h1_85 lp1_84)
    (transmissionSafe lp1_84)
    (needsElectricity h1_84)
    (connected h1_85 h1_86 lp1_85)
    (transmissionSafe lp1_85)
    (needsElectricity h1_85)
    (connected h1_86 h1_87 lp1_86)
    (transmissionSafe lp1_86)
    (needsElectricity h1_86)
    (connected h1_87 h1_88 lp1_87)
    (transmissionSafe lp1_87)
    (needsElectricity h1_87)
    (connected h1_88 h1_89 lp1_88)
    (transmissionSafe lp1_88)
    (needsElectricity h1_88)
    (connected h1_89 h1_90 lp1_89)
    (transmissionSafe lp1_89)
    (needsElectricity h1_89)
    (connected h1_90 h1_91 lp1_90)
    (transmissionSafe lp1_90)
    (needsElectricity h1_90)
    (connected h1_91 h1_92 lp1_91)
    (transmissionSafe lp1_91)
    (needsElectricity h1_91)
    (connected h1_92 h1_93 lp1_92)
    (transmissionSafe lp1_92)
    (needsElectricity h1_92)
    (connected h1_93 h1_94 lp1_93)
    (transmissionSafe lp1_93)
    (needsElectricity h1_93)
    (connected h1_94 h1_95 lp1_94)
    (transmissionSafe lp1_94)
    (needsElectricity h1_94)
    (connected h1_95 h1_96 lp1_95)
    (transmissionSafe lp1_95)
    (needsElectricity h1_95)
    (connected h1_96 h1_97 lp1_96)
    (transmissionSafe lp1_96)
    (needsElectricity h1_96)
    (connected h1_97 h1_98 lp1_97)
    (transmissionSafe lp1_97)
    (needsElectricity h1_97)
    (connected h1_98 h1_99 lp1_98)
    (transmissionSafe lp1_98)
    (needsElectricity h1_98)
    (connected h1_99 h1_100 lp1_99)
    (transmissionSafe lp1_99)
    (needsElectricity h1_99)
    (needsElectricity h1_100)
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
    (connected h2_20 h2_21 lp2_20)
    (transmissionSafe lp2_20)
    (needsElectricity h2_20)
    (connected h2_21 h2_22 lp2_21)
    (transmissionSafe lp2_21)
    (needsElectricity h2_21)
    (connected h2_22 h2_23 lp2_22)
    (transmissionSafe lp2_22)
    (needsElectricity h2_22)
    (connected h2_23 h2_24 lp2_23)
    (transmissionSafe lp2_23)
    (needsElectricity h2_23)
    (connected h2_24 h2_25 lp2_24)
    (transmissionSafe lp2_24)
    (needsElectricity h2_24)
    (connected h2_25 h2_26 lp2_25)
    (transmissionSafe lp2_25)
    (needsElectricity h2_25)
    (connected h2_26 h2_27 lp2_26)
    (transmissionSafe lp2_26)
    (needsElectricity h2_26)
    (connected h2_27 h2_28 lp2_27)
    (transmissionSafe lp2_27)
    (needsElectricity h2_27)
    (connected h2_28 h2_29 lp2_28)
    (transmissionSafe lp2_28)
    (needsElectricity h2_28)
    (connected h2_29 h2_30 lp2_29)
    (transmissionSafe lp2_29)
    (needsElectricity h2_29)
    (connected h2_30 h2_31 lp2_30)
    (transmissionSafe lp2_30)
    (needsElectricity h2_30)
    (connected h2_31 h2_32 lp2_31)
    (transmissionSafe lp2_31)
    (needsElectricity h2_31)
    (connected h2_32 h2_33 lp2_32)
    (transmissionSafe lp2_32)
    (needsElectricity h2_32)
    (connected h2_33 h2_34 lp2_33)
    (transmissionSafe lp2_33)
    (needsElectricity h2_33)
    (connected h2_34 h2_35 lp2_34)
    (transmissionSafe lp2_34)
    (needsElectricity h2_34)
    (connected h2_35 h2_36 lp2_35)
    (transmissionSafe lp2_35)
    (needsElectricity h2_35)
    (connected h2_36 h2_37 lp2_36)
    (transmissionSafe lp2_36)
    (needsElectricity h2_36)
    (connected h2_37 h2_38 lp2_37)
    (transmissionSafe lp2_37)
    (needsElectricity h2_37)
    (connected h2_38 h2_39 lp2_38)
    (transmissionSafe lp2_38)
    (needsElectricity h2_38)
    (connected h2_39 h2_40 lp2_39)
    (transmissionSafe lp2_39)
    (needsElectricity h2_39)
    (connected h2_40 h2_41 lp2_40)
    (transmissionSafe lp2_40)
    (needsElectricity h2_40)
    (connected h2_41 h2_42 lp2_41)
    (transmissionSafe lp2_41)
    (needsElectricity h2_41)
    (connected h2_42 h2_43 lp2_42)
    (transmissionSafe lp2_42)
    (needsElectricity h2_42)
    (connected h2_43 h2_44 lp2_43)
    (transmissionSafe lp2_43)
    (needsElectricity h2_43)
    (connected h2_44 h2_45 lp2_44)
    (transmissionSafe lp2_44)
    (needsElectricity h2_44)
    (connected h2_45 h2_46 lp2_45)
    (transmissionSafe lp2_45)
    (needsElectricity h2_45)
    (connected h2_46 h2_47 lp2_46)
    (transmissionSafe lp2_46)
    (needsElectricity h2_46)
    (connected h2_47 h2_48 lp2_47)
    (transmissionSafe lp2_47)
    (needsElectricity h2_47)
    (connected h2_48 h2_49 lp2_48)
    (transmissionSafe lp2_48)
    (needsElectricity h2_48)
    (connected h2_49 h2_50 lp2_49)
    (transmissionSafe lp2_49)
    (needsElectricity h2_49)
    (connected h2_50 h2_51 lp2_50)
    (transmissionSafe lp2_50)
    (needsElectricity h2_50)
    (connected h2_51 h2_52 lp2_51)
    (transmissionSafe lp2_51)
    (needsElectricity h2_51)
    (connected h2_52 h2_53 lp2_52)
    (transmissionSafe lp2_52)
    (needsElectricity h2_52)
    (connected h2_53 h2_54 lp2_53)
    (transmissionSafe lp2_53)
    (needsElectricity h2_53)
    (connected h2_54 h2_55 lp2_54)
    (transmissionSafe lp2_54)
    (needsElectricity h2_54)
    (connected h2_55 h2_56 lp2_55)
    (transmissionSafe lp2_55)
    (needsElectricity h2_55)
    (connected h2_56 h2_57 lp2_56)
    (transmissionSafe lp2_56)
    (needsElectricity h2_56)
    (connected h2_57 h2_58 lp2_57)
    (transmissionSafe lp2_57)
    (needsElectricity h2_57)
    (connected h2_58 h2_59 lp2_58)
    (transmissionSafe lp2_58)
    (needsElectricity h2_58)
    (connected h2_59 h2_60 lp2_59)
    (transmissionSafe lp2_59)
    (needsElectricity h2_59)
    (connected h2_60 h2_61 lp2_60)
    (transmissionSafe lp2_60)
    (needsElectricity h2_60)
    (connected h2_61 h2_62 lp2_61)
    (transmissionSafe lp2_61)
    (needsElectricity h2_61)
    (connected h2_62 h2_63 lp2_62)
    (transmissionSafe lp2_62)
    (needsElectricity h2_62)
    (connected h2_63 h2_64 lp2_63)
    (transmissionSafe lp2_63)
    (needsElectricity h2_63)
    (connected h2_64 h2_65 lp2_64)
    (transmissionSafe lp2_64)
    (needsElectricity h2_64)
    (connected h2_65 h2_66 lp2_65)
    (transmissionSafe lp2_65)
    (needsElectricity h2_65)
    (connected h2_66 h2_67 lp2_66)
    (transmissionSafe lp2_66)
    (needsElectricity h2_66)
    (connected h2_67 h2_68 lp2_67)
    (transmissionSafe lp2_67)
    (needsElectricity h2_67)
    (connected h2_68 h2_69 lp2_68)
    (transmissionSafe lp2_68)
    (needsElectricity h2_68)
    (connected h2_69 h2_70 lp2_69)
    (transmissionSafe lp2_69)
    (needsElectricity h2_69)
    (connected h2_70 h2_71 lp2_70)
    (transmissionSafe lp2_70)
    (needsElectricity h2_70)
    (connected h2_71 h2_72 lp2_71)
    (transmissionSafe lp2_71)
    (needsElectricity h2_71)
    (connected h2_72 h2_73 lp2_72)
    (transmissionSafe lp2_72)
    (needsElectricity h2_72)
    (connected h2_73 h2_74 lp2_73)
    (transmissionSafe lp2_73)
    (needsElectricity h2_73)
    (connected h2_74 h2_75 lp2_74)
    (transmissionSafe lp2_74)
    (needsElectricity h2_74)
    (connected h2_75 h2_76 lp2_75)
    (transmissionSafe lp2_75)
    (needsElectricity h2_75)
    (connected h2_76 h2_77 lp2_76)
    (transmissionSafe lp2_76)
    (needsElectricity h2_76)
    (connected h2_77 h2_78 lp2_77)
    (transmissionSafe lp2_77)
    (needsElectricity h2_77)
    (connected h2_78 h2_79 lp2_78)
    (transmissionSafe lp2_78)
    (needsElectricity h2_78)
    (connected h2_79 h2_80 lp2_79)
    (transmissionSafe lp2_79)
    (needsElectricity h2_79)
    (connected h2_80 h2_81 lp2_80)
    (transmissionSafe lp2_80)
    (needsElectricity h2_80)
    (connected h2_81 h2_82 lp2_81)
    (transmissionSafe lp2_81)
    (needsElectricity h2_81)
    (connected h2_82 h2_83 lp2_82)
    (transmissionSafe lp2_82)
    (needsElectricity h2_82)
    (connected h2_83 h2_84 lp2_83)
    (transmissionSafe lp2_83)
    (needsElectricity h2_83)
    (connected h2_84 h2_85 lp2_84)
    (transmissionSafe lp2_84)
    (needsElectricity h2_84)
    (connected h2_85 h2_86 lp2_85)
    (transmissionSafe lp2_85)
    (needsElectricity h2_85)
    (connected h2_86 h2_87 lp2_86)
    (transmissionSafe lp2_86)
    (needsElectricity h2_86)
    (connected h2_87 h2_88 lp2_87)
    (transmissionSafe lp2_87)
    (needsElectricity h2_87)
    (connected h2_88 h2_89 lp2_88)
    (transmissionSafe lp2_88)
    (needsElectricity h2_88)
    (connected h2_89 h2_90 lp2_89)
    (transmissionSafe lp2_89)
    (needsElectricity h2_89)
    (connected h2_90 h2_91 lp2_90)
    (transmissionSafe lp2_90)
    (needsElectricity h2_90)
    (connected h2_91 h2_92 lp2_91)
    (transmissionSafe lp2_91)
    (needsElectricity h2_91)
    (connected h2_92 h2_93 lp2_92)
    (transmissionSafe lp2_92)
    (needsElectricity h2_92)
    (connected h2_93 h2_94 lp2_93)
    (transmissionSafe lp2_93)
    (needsElectricity h2_93)
    (connected h2_94 h2_95 lp2_94)
    (transmissionSafe lp2_94)
    (needsElectricity h2_94)
    (connected h2_95 h2_96 lp2_95)
    (transmissionSafe lp2_95)
    (needsElectricity h2_95)
    (connected h2_96 h2_97 lp2_96)
    (transmissionSafe lp2_96)
    (needsElectricity h2_96)
    (connected h2_97 h2_98 lp2_97)
    (transmissionSafe lp2_97)
    (needsElectricity h2_97)
    (connected h2_98 h2_99 lp2_98)
    (transmissionSafe lp2_98)
    (needsElectricity h2_98)
    (connected h2_99 h2_100 lp2_99)
    (transmissionSafe lp2_99)
    (needsElectricity h2_99)
    (needsElectricity h2_100)
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
    (connected h3_20 h3_21 lp3_20)
    (transmissionSafe lp3_20)
    (needsElectricity h3_20)
    (connected h3_21 h3_22 lp3_21)
    (transmissionSafe lp3_21)
    (needsElectricity h3_21)
    (connected h3_22 h3_23 lp3_22)
    (transmissionSafe lp3_22)
    (needsElectricity h3_22)
    (connected h3_23 h3_24 lp3_23)
    (transmissionSafe lp3_23)
    (needsElectricity h3_23)
    (connected h3_24 h3_25 lp3_24)
    (transmissionSafe lp3_24)
    (needsElectricity h3_24)
    (connected h3_25 h3_26 lp3_25)
    (transmissionSafe lp3_25)
    (needsElectricity h3_25)
    (connected h3_26 h3_27 lp3_26)
    (transmissionSafe lp3_26)
    (needsElectricity h3_26)
    (connected h3_27 h3_28 lp3_27)
    (transmissionSafe lp3_27)
    (needsElectricity h3_27)
    (connected h3_28 h3_29 lp3_28)
    (transmissionSafe lp3_28)
    (needsElectricity h3_28)
    (connected h3_29 h3_30 lp3_29)
    (transmissionSafe lp3_29)
    (needsElectricity h3_29)
    (connected h3_30 h3_31 lp3_30)
    (transmissionSafe lp3_30)
    (needsElectricity h3_30)
    (connected h3_31 h3_32 lp3_31)
    (transmissionSafe lp3_31)
    (needsElectricity h3_31)
    (connected h3_32 h3_33 lp3_32)
    (transmissionSafe lp3_32)
    (needsElectricity h3_32)
    (connected h3_33 h3_34 lp3_33)
    (transmissionSafe lp3_33)
    (needsElectricity h3_33)
    (connected h3_34 h3_35 lp3_34)
    (transmissionSafe lp3_34)
    (needsElectricity h3_34)
    (connected h3_35 h3_36 lp3_35)
    (transmissionSafe lp3_35)
    (needsElectricity h3_35)
    (connected h3_36 h3_37 lp3_36)
    (transmissionSafe lp3_36)
    (needsElectricity h3_36)
    (connected h3_37 h3_38 lp3_37)
    (transmissionSafe lp3_37)
    (needsElectricity h3_37)
    (connected h3_38 h3_39 lp3_38)
    (transmissionSafe lp3_38)
    (needsElectricity h3_38)
    (connected h3_39 h3_40 lp3_39)
    (transmissionSafe lp3_39)
    (needsElectricity h3_39)
    (connected h3_40 h3_41 lp3_40)
    (transmissionSafe lp3_40)
    (needsElectricity h3_40)
    (connected h3_41 h3_42 lp3_41)
    (transmissionSafe lp3_41)
    (needsElectricity h3_41)
    (connected h3_42 h3_43 lp3_42)
    (transmissionSafe lp3_42)
    (needsElectricity h3_42)
    (connected h3_43 h3_44 lp3_43)
    (transmissionSafe lp3_43)
    (needsElectricity h3_43)
    (connected h3_44 h3_45 lp3_44)
    (transmissionSafe lp3_44)
    (needsElectricity h3_44)
    (connected h3_45 h3_46 lp3_45)
    (transmissionSafe lp3_45)
    (needsElectricity h3_45)
    (connected h3_46 h3_47 lp3_46)
    (transmissionSafe lp3_46)
    (needsElectricity h3_46)
    (connected h3_47 h3_48 lp3_47)
    (transmissionSafe lp3_47)
    (needsElectricity h3_47)
    (connected h3_48 h3_49 lp3_48)
    (transmissionSafe lp3_48)
    (needsElectricity h3_48)
    (connected h3_49 h3_50 lp3_49)
    (transmissionSafe lp3_49)
    (needsElectricity h3_49)
    (connected h3_50 h3_51 lp3_50)
    (transmissionSafe lp3_50)
    (needsElectricity h3_50)
    (connected h3_51 h3_52 lp3_51)
    (transmissionSafe lp3_51)
    (needsElectricity h3_51)
    (connected h3_52 h3_53 lp3_52)
    (transmissionSafe lp3_52)
    (needsElectricity h3_52)
    (connected h3_53 h3_54 lp3_53)
    (transmissionSafe lp3_53)
    (needsElectricity h3_53)
    (connected h3_54 h3_55 lp3_54)
    (transmissionSafe lp3_54)
    (needsElectricity h3_54)
    (connected h3_55 h3_56 lp3_55)
    (transmissionSafe lp3_55)
    (needsElectricity h3_55)
    (connected h3_56 h3_57 lp3_56)
    (transmissionSafe lp3_56)
    (needsElectricity h3_56)
    (connected h3_57 h3_58 lp3_57)
    (transmissionSafe lp3_57)
    (needsElectricity h3_57)
    (connected h3_58 h3_59 lp3_58)
    (transmissionSafe lp3_58)
    (needsElectricity h3_58)
    (connected h3_59 h3_60 lp3_59)
    (transmissionSafe lp3_59)
    (needsElectricity h3_59)
    (connected h3_60 h3_61 lp3_60)
    (transmissionSafe lp3_60)
    (needsElectricity h3_60)
    (connected h3_61 h3_62 lp3_61)
    (transmissionSafe lp3_61)
    (needsElectricity h3_61)
    (connected h3_62 h3_63 lp3_62)
    (transmissionSafe lp3_62)
    (needsElectricity h3_62)
    (connected h3_63 h3_64 lp3_63)
    (transmissionSafe lp3_63)
    (needsElectricity h3_63)
    (connected h3_64 h3_65 lp3_64)
    (transmissionSafe lp3_64)
    (needsElectricity h3_64)
    (connected h3_65 h3_66 lp3_65)
    (transmissionSafe lp3_65)
    (needsElectricity h3_65)
    (connected h3_66 h3_67 lp3_66)
    (transmissionSafe lp3_66)
    (needsElectricity h3_66)
    (connected h3_67 h3_68 lp3_67)
    (transmissionSafe lp3_67)
    (needsElectricity h3_67)
    (connected h3_68 h3_69 lp3_68)
    (transmissionSafe lp3_68)
    (needsElectricity h3_68)
    (connected h3_69 h3_70 lp3_69)
    (transmissionSafe lp3_69)
    (needsElectricity h3_69)
    (connected h3_70 h3_71 lp3_70)
    (transmissionSafe lp3_70)
    (needsElectricity h3_70)
    (connected h3_71 h3_72 lp3_71)
    (transmissionSafe lp3_71)
    (needsElectricity h3_71)
    (connected h3_72 h3_73 lp3_72)
    (transmissionSafe lp3_72)
    (needsElectricity h3_72)
    (connected h3_73 h3_74 lp3_73)
    (transmissionSafe lp3_73)
    (needsElectricity h3_73)
    (connected h3_74 h3_75 lp3_74)
    (transmissionSafe lp3_74)
    (needsElectricity h3_74)
    (connected h3_75 h3_76 lp3_75)
    (transmissionSafe lp3_75)
    (needsElectricity h3_75)
    (connected h3_76 h3_77 lp3_76)
    (transmissionSafe lp3_76)
    (needsElectricity h3_76)
    (connected h3_77 h3_78 lp3_77)
    (transmissionSafe lp3_77)
    (needsElectricity h3_77)
    (connected h3_78 h3_79 lp3_78)
    (transmissionSafe lp3_78)
    (needsElectricity h3_78)
    (connected h3_79 h3_80 lp3_79)
    (transmissionSafe lp3_79)
    (needsElectricity h3_79)
    (connected h3_80 h3_81 lp3_80)
    (transmissionSafe lp3_80)
    (needsElectricity h3_80)
    (connected h3_81 h3_82 lp3_81)
    (transmissionSafe lp3_81)
    (needsElectricity h3_81)
    (connected h3_82 h3_83 lp3_82)
    (transmissionSafe lp3_82)
    (needsElectricity h3_82)
    (connected h3_83 h3_84 lp3_83)
    (transmissionSafe lp3_83)
    (needsElectricity h3_83)
    (connected h3_84 h3_85 lp3_84)
    (transmissionSafe lp3_84)
    (needsElectricity h3_84)
    (connected h3_85 h3_86 lp3_85)
    (transmissionSafe lp3_85)
    (needsElectricity h3_85)
    (connected h3_86 h3_87 lp3_86)
    (transmissionSafe lp3_86)
    (needsElectricity h3_86)
    (connected h3_87 h3_88 lp3_87)
    (transmissionSafe lp3_87)
    (needsElectricity h3_87)
    (connected h3_88 h3_89 lp3_88)
    (transmissionSafe lp3_88)
    (needsElectricity h3_88)
    (connected h3_89 h3_90 lp3_89)
    (transmissionSafe lp3_89)
    (needsElectricity h3_89)
    (connected h3_90 h3_91 lp3_90)
    (transmissionSafe lp3_90)
    (needsElectricity h3_90)
    (connected h3_91 h3_92 lp3_91)
    (transmissionSafe lp3_91)
    (needsElectricity h3_91)
    (connected h3_92 h3_93 lp3_92)
    (transmissionSafe lp3_92)
    (needsElectricity h3_92)
    (connected h3_93 h3_94 lp3_93)
    (transmissionSafe lp3_93)
    (needsElectricity h3_93)
    (connected h3_94 h3_95 lp3_94)
    (transmissionSafe lp3_94)
    (needsElectricity h3_94)
    (connected h3_95 h3_96 lp3_95)
    (transmissionSafe lp3_95)
    (needsElectricity h3_95)
    (connected h3_96 h3_97 lp3_96)
    (transmissionSafe lp3_96)
    (needsElectricity h3_96)
    (connected h3_97 h3_98 lp3_97)
    (transmissionSafe lp3_97)
    (needsElectricity h3_97)
    (connected h3_98 h3_99 lp3_98)
    (transmissionSafe lp3_98)
    (needsElectricity h3_98)
    (connected h3_99 h3_100 lp3_99)
    (transmissionSafe lp3_99)
    (needsElectricity h3_99)
    (needsElectricity h3_100)
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
    (connected h4_20 h4_21 lp4_20)
    (transmissionSafe lp4_20)
    (needsElectricity h4_20)
    (connected h4_21 h4_22 lp4_21)
    (transmissionSafe lp4_21)
    (needsElectricity h4_21)
    (connected h4_22 h4_23 lp4_22)
    (transmissionSafe lp4_22)
    (needsElectricity h4_22)
    (connected h4_23 h4_24 lp4_23)
    (transmissionSafe lp4_23)
    (needsElectricity h4_23)
    (connected h4_24 h4_25 lp4_24)
    (transmissionSafe lp4_24)
    (needsElectricity h4_24)
    (connected h4_25 h4_26 lp4_25)
    (transmissionSafe lp4_25)
    (needsElectricity h4_25)
    (connected h4_26 h4_27 lp4_26)
    (transmissionSafe lp4_26)
    (needsElectricity h4_26)
    (connected h4_27 h4_28 lp4_27)
    (transmissionSafe lp4_27)
    (needsElectricity h4_27)
    (connected h4_28 h4_29 lp4_28)
    (transmissionSafe lp4_28)
    (needsElectricity h4_28)
    (connected h4_29 h4_30 lp4_29)
    (transmissionSafe lp4_29)
    (needsElectricity h4_29)
    (connected h4_30 h4_31 lp4_30)
    (transmissionSafe lp4_30)
    (needsElectricity h4_30)
    (connected h4_31 h4_32 lp4_31)
    (transmissionSafe lp4_31)
    (needsElectricity h4_31)
    (connected h4_32 h4_33 lp4_32)
    (transmissionSafe lp4_32)
    (needsElectricity h4_32)
    (connected h4_33 h4_34 lp4_33)
    (transmissionSafe lp4_33)
    (needsElectricity h4_33)
    (connected h4_34 h4_35 lp4_34)
    (transmissionSafe lp4_34)
    (needsElectricity h4_34)
    (connected h4_35 h4_36 lp4_35)
    (transmissionSafe lp4_35)
    (needsElectricity h4_35)
    (connected h4_36 h4_37 lp4_36)
    (transmissionSafe lp4_36)
    (needsElectricity h4_36)
    (connected h4_37 h4_38 lp4_37)
    (transmissionSafe lp4_37)
    (needsElectricity h4_37)
    (connected h4_38 h4_39 lp4_38)
    (transmissionSafe lp4_38)
    (needsElectricity h4_38)
    (connected h4_39 h4_40 lp4_39)
    (transmissionSafe lp4_39)
    (needsElectricity h4_39)
    (connected h4_40 h4_41 lp4_40)
    (transmissionSafe lp4_40)
    (needsElectricity h4_40)
    (connected h4_41 h4_42 lp4_41)
    (transmissionSafe lp4_41)
    (needsElectricity h4_41)
    (connected h4_42 h4_43 lp4_42)
    (transmissionSafe lp4_42)
    (needsElectricity h4_42)
    (connected h4_43 h4_44 lp4_43)
    (transmissionSafe lp4_43)
    (needsElectricity h4_43)
    (connected h4_44 h4_45 lp4_44)
    (transmissionSafe lp4_44)
    (needsElectricity h4_44)
    (connected h4_45 h4_46 lp4_45)
    (transmissionSafe lp4_45)
    (needsElectricity h4_45)
    (connected h4_46 h4_47 lp4_46)
    (transmissionSafe lp4_46)
    (needsElectricity h4_46)
    (connected h4_47 h4_48 lp4_47)
    (transmissionSafe lp4_47)
    (needsElectricity h4_47)
    (connected h4_48 h4_49 lp4_48)
    (transmissionSafe lp4_48)
    (needsElectricity h4_48)
    (connected h4_49 h4_50 lp4_49)
    (transmissionSafe lp4_49)
    (needsElectricity h4_49)
    (connected h4_50 h4_51 lp4_50)
    (transmissionSafe lp4_50)
    (needsElectricity h4_50)
    (connected h4_51 h4_52 lp4_51)
    (transmissionSafe lp4_51)
    (needsElectricity h4_51)
    (connected h4_52 h4_53 lp4_52)
    (transmissionSafe lp4_52)
    (needsElectricity h4_52)
    (connected h4_53 h4_54 lp4_53)
    (transmissionSafe lp4_53)
    (needsElectricity h4_53)
    (connected h4_54 h4_55 lp4_54)
    (transmissionSafe lp4_54)
    (needsElectricity h4_54)
    (connected h4_55 h4_56 lp4_55)
    (transmissionSafe lp4_55)
    (needsElectricity h4_55)
    (connected h4_56 h4_57 lp4_56)
    (transmissionSafe lp4_56)
    (needsElectricity h4_56)
    (connected h4_57 h4_58 lp4_57)
    (transmissionSafe lp4_57)
    (needsElectricity h4_57)
    (connected h4_58 h4_59 lp4_58)
    (transmissionSafe lp4_58)
    (needsElectricity h4_58)
    (connected h4_59 h4_60 lp4_59)
    (transmissionSafe lp4_59)
    (needsElectricity h4_59)
    (connected h4_60 h4_61 lp4_60)
    (transmissionSafe lp4_60)
    (needsElectricity h4_60)
    (connected h4_61 h4_62 lp4_61)
    (transmissionSafe lp4_61)
    (needsElectricity h4_61)
    (connected h4_62 h4_63 lp4_62)
    (transmissionSafe lp4_62)
    (needsElectricity h4_62)
    (connected h4_63 h4_64 lp4_63)
    (transmissionSafe lp4_63)
    (needsElectricity h4_63)
    (connected h4_64 h4_65 lp4_64)
    (transmissionSafe lp4_64)
    (needsElectricity h4_64)
    (connected h4_65 h4_66 lp4_65)
    (transmissionSafe lp4_65)
    (needsElectricity h4_65)
    (connected h4_66 h4_67 lp4_66)
    (transmissionSafe lp4_66)
    (needsElectricity h4_66)
    (connected h4_67 h4_68 lp4_67)
    (transmissionSafe lp4_67)
    (needsElectricity h4_67)
    (connected h4_68 h4_69 lp4_68)
    (transmissionSafe lp4_68)
    (needsElectricity h4_68)
    (connected h4_69 h4_70 lp4_69)
    (transmissionSafe lp4_69)
    (needsElectricity h4_69)
    (connected h4_70 h4_71 lp4_70)
    (transmissionSafe lp4_70)
    (needsElectricity h4_70)
    (connected h4_71 h4_72 lp4_71)
    (transmissionSafe lp4_71)
    (needsElectricity h4_71)
    (connected h4_72 h4_73 lp4_72)
    (transmissionSafe lp4_72)
    (needsElectricity h4_72)
    (connected h4_73 h4_74 lp4_73)
    (transmissionSafe lp4_73)
    (needsElectricity h4_73)
    (connected h4_74 h4_75 lp4_74)
    (transmissionSafe lp4_74)
    (needsElectricity h4_74)
    (connected h4_75 h4_76 lp4_75)
    (transmissionSafe lp4_75)
    (needsElectricity h4_75)
    (connected h4_76 h4_77 lp4_76)
    (transmissionSafe lp4_76)
    (needsElectricity h4_76)
    (connected h4_77 h4_78 lp4_77)
    (transmissionSafe lp4_77)
    (needsElectricity h4_77)
    (connected h4_78 h4_79 lp4_78)
    (transmissionSafe lp4_78)
    (needsElectricity h4_78)
    (connected h4_79 h4_80 lp4_79)
    (transmissionSafe lp4_79)
    (needsElectricity h4_79)
    (connected h4_80 h4_81 lp4_80)
    (transmissionSafe lp4_80)
    (needsElectricity h4_80)
    (connected h4_81 h4_82 lp4_81)
    (transmissionSafe lp4_81)
    (needsElectricity h4_81)
    (connected h4_82 h4_83 lp4_82)
    (transmissionSafe lp4_82)
    (needsElectricity h4_82)
    (connected h4_83 h4_84 lp4_83)
    (transmissionSafe lp4_83)
    (needsElectricity h4_83)
    (connected h4_84 h4_85 lp4_84)
    (transmissionSafe lp4_84)
    (needsElectricity h4_84)
    (connected h4_85 h4_86 lp4_85)
    (transmissionSafe lp4_85)
    (needsElectricity h4_85)
    (connected h4_86 h4_87 lp4_86)
    (transmissionSafe lp4_86)
    (needsElectricity h4_86)
    (connected h4_87 h4_88 lp4_87)
    (transmissionSafe lp4_87)
    (needsElectricity h4_87)
    (connected h4_88 h4_89 lp4_88)
    (transmissionSafe lp4_88)
    (needsElectricity h4_88)
    (connected h4_89 h4_90 lp4_89)
    (transmissionSafe lp4_89)
    (needsElectricity h4_89)
    (connected h4_90 h4_91 lp4_90)
    (transmissionSafe lp4_90)
    (needsElectricity h4_90)
    (connected h4_91 h4_92 lp4_91)
    (transmissionSafe lp4_91)
    (needsElectricity h4_91)
    (connected h4_92 h4_93 lp4_92)
    (transmissionSafe lp4_92)
    (needsElectricity h4_92)
    (connected h4_93 h4_94 lp4_93)
    (transmissionSafe lp4_93)
    (needsElectricity h4_93)
    (connected h4_94 h4_95 lp4_94)
    (transmissionSafe lp4_94)
    (needsElectricity h4_94)
    (connected h4_95 h4_96 lp4_95)
    (transmissionSafe lp4_95)
    (needsElectricity h4_95)
    (connected h4_96 h4_97 lp4_96)
    (transmissionSafe lp4_96)
    (needsElectricity h4_96)
    (connected h4_97 h4_98 lp4_97)
    (transmissionSafe lp4_97)
    (needsElectricity h4_97)
    (connected h4_98 h4_99 lp4_98)
    (transmissionSafe lp4_98)
    (needsElectricity h4_98)
    (connected h4_99 h4_100 lp4_99)
    (transmissionSafe lp4_99)
    (needsElectricity h4_99)
    (needsElectricity h4_100)
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
    (connected h5_20 h5_21 lp5_20)
    (transmissionSafe lp5_20)
    (needsElectricity h5_20)
    (connected h5_21 h5_22 lp5_21)
    (transmissionSafe lp5_21)
    (needsElectricity h5_21)
    (connected h5_22 h5_23 lp5_22)
    (transmissionSafe lp5_22)
    (needsElectricity h5_22)
    (connected h5_23 h5_24 lp5_23)
    (transmissionSafe lp5_23)
    (needsElectricity h5_23)
    (connected h5_24 h5_25 lp5_24)
    (transmissionSafe lp5_24)
    (needsElectricity h5_24)
    (connected h5_25 h5_26 lp5_25)
    (transmissionSafe lp5_25)
    (needsElectricity h5_25)
    (connected h5_26 h5_27 lp5_26)
    (transmissionSafe lp5_26)
    (needsElectricity h5_26)
    (connected h5_27 h5_28 lp5_27)
    (transmissionSafe lp5_27)
    (needsElectricity h5_27)
    (connected h5_28 h5_29 lp5_28)
    (transmissionSafe lp5_28)
    (needsElectricity h5_28)
    (connected h5_29 h5_30 lp5_29)
    (transmissionSafe lp5_29)
    (needsElectricity h5_29)
    (connected h5_30 h5_31 lp5_30)
    (transmissionSafe lp5_30)
    (needsElectricity h5_30)
    (connected h5_31 h5_32 lp5_31)
    (transmissionSafe lp5_31)
    (needsElectricity h5_31)
    (connected h5_32 h5_33 lp5_32)
    (transmissionSafe lp5_32)
    (needsElectricity h5_32)
    (connected h5_33 h5_34 lp5_33)
    (transmissionSafe lp5_33)
    (needsElectricity h5_33)
    (connected h5_34 h5_35 lp5_34)
    (transmissionSafe lp5_34)
    (needsElectricity h5_34)
    (connected h5_35 h5_36 lp5_35)
    (transmissionSafe lp5_35)
    (needsElectricity h5_35)
    (connected h5_36 h5_37 lp5_36)
    (transmissionSafe lp5_36)
    (needsElectricity h5_36)
    (connected h5_37 h5_38 lp5_37)
    (transmissionSafe lp5_37)
    (needsElectricity h5_37)
    (connected h5_38 h5_39 lp5_38)
    (transmissionSafe lp5_38)
    (needsElectricity h5_38)
    (connected h5_39 h5_40 lp5_39)
    (transmissionSafe lp5_39)
    (needsElectricity h5_39)
    (connected h5_40 h5_41 lp5_40)
    (transmissionSafe lp5_40)
    (needsElectricity h5_40)
    (connected h5_41 h5_42 lp5_41)
    (transmissionSafe lp5_41)
    (needsElectricity h5_41)
    (connected h5_42 h5_43 lp5_42)
    (transmissionSafe lp5_42)
    (needsElectricity h5_42)
    (connected h5_43 h5_44 lp5_43)
    (transmissionSafe lp5_43)
    (needsElectricity h5_43)
    (connected h5_44 h5_45 lp5_44)
    (transmissionSafe lp5_44)
    (needsElectricity h5_44)
    (connected h5_45 h5_46 lp5_45)
    (transmissionSafe lp5_45)
    (needsElectricity h5_45)
    (connected h5_46 h5_47 lp5_46)
    (transmissionSafe lp5_46)
    (needsElectricity h5_46)
    (connected h5_47 h5_48 lp5_47)
    (transmissionSafe lp5_47)
    (needsElectricity h5_47)
    (connected h5_48 h5_49 lp5_48)
    (transmissionSafe lp5_48)
    (needsElectricity h5_48)
    (connected h5_49 h5_50 lp5_49)
    (transmissionSafe lp5_49)
    (needsElectricity h5_49)
    (connected h5_50 h5_51 lp5_50)
    (transmissionSafe lp5_50)
    (needsElectricity h5_50)
    (connected h5_51 h5_52 lp5_51)
    (transmissionSafe lp5_51)
    (needsElectricity h5_51)
    (connected h5_52 h5_53 lp5_52)
    (transmissionSafe lp5_52)
    (needsElectricity h5_52)
    (connected h5_53 h5_54 lp5_53)
    (transmissionSafe lp5_53)
    (needsElectricity h5_53)
    (connected h5_54 h5_55 lp5_54)
    (transmissionSafe lp5_54)
    (needsElectricity h5_54)
    (connected h5_55 h5_56 lp5_55)
    (transmissionSafe lp5_55)
    (needsElectricity h5_55)
    (connected h5_56 h5_57 lp5_56)
    (transmissionSafe lp5_56)
    (needsElectricity h5_56)
    (connected h5_57 h5_58 lp5_57)
    (transmissionSafe lp5_57)
    (needsElectricity h5_57)
    (connected h5_58 h5_59 lp5_58)
    (transmissionSafe lp5_58)
    (needsElectricity h5_58)
    (connected h5_59 h5_60 lp5_59)
    (transmissionSafe lp5_59)
    (needsElectricity h5_59)
    (connected h5_60 h5_61 lp5_60)
    (transmissionSafe lp5_60)
    (needsElectricity h5_60)
    (connected h5_61 h5_62 lp5_61)
    (transmissionSafe lp5_61)
    (needsElectricity h5_61)
    (connected h5_62 h5_63 lp5_62)
    (transmissionSafe lp5_62)
    (needsElectricity h5_62)
    (connected h5_63 h5_64 lp5_63)
    (transmissionSafe lp5_63)
    (needsElectricity h5_63)
    (connected h5_64 h5_65 lp5_64)
    (transmissionSafe lp5_64)
    (needsElectricity h5_64)
    (connected h5_65 h5_66 lp5_65)
    (transmissionSafe lp5_65)
    (needsElectricity h5_65)
    (connected h5_66 h5_67 lp5_66)
    (transmissionSafe lp5_66)
    (needsElectricity h5_66)
    (connected h5_67 h5_68 lp5_67)
    (transmissionSafe lp5_67)
    (needsElectricity h5_67)
    (connected h5_68 h5_69 lp5_68)
    (transmissionSafe lp5_68)
    (needsElectricity h5_68)
    (connected h5_69 h5_70 lp5_69)
    (transmissionSafe lp5_69)
    (needsElectricity h5_69)
    (connected h5_70 h5_71 lp5_70)
    (transmissionSafe lp5_70)
    (needsElectricity h5_70)
    (connected h5_71 h5_72 lp5_71)
    (transmissionSafe lp5_71)
    (needsElectricity h5_71)
    (connected h5_72 h5_73 lp5_72)
    (transmissionSafe lp5_72)
    (needsElectricity h5_72)
    (connected h5_73 h5_74 lp5_73)
    (transmissionSafe lp5_73)
    (needsElectricity h5_73)
    (connected h5_74 h5_75 lp5_74)
    (transmissionSafe lp5_74)
    (needsElectricity h5_74)
    (connected h5_75 h5_76 lp5_75)
    (transmissionSafe lp5_75)
    (needsElectricity h5_75)
    (connected h5_76 h5_77 lp5_76)
    (transmissionSafe lp5_76)
    (needsElectricity h5_76)
    (connected h5_77 h5_78 lp5_77)
    (transmissionSafe lp5_77)
    (needsElectricity h5_77)
    (connected h5_78 h5_79 lp5_78)
    (transmissionSafe lp5_78)
    (needsElectricity h5_78)
    (connected h5_79 h5_80 lp5_79)
    (transmissionSafe lp5_79)
    (needsElectricity h5_79)
    (connected h5_80 h5_81 lp5_80)
    (transmissionSafe lp5_80)
    (needsElectricity h5_80)
    (connected h5_81 h5_82 lp5_81)
    (transmissionSafe lp5_81)
    (needsElectricity h5_81)
    (connected h5_82 h5_83 lp5_82)
    (transmissionSafe lp5_82)
    (needsElectricity h5_82)
    (connected h5_83 h5_84 lp5_83)
    (transmissionSafe lp5_83)
    (needsElectricity h5_83)
    (connected h5_84 h5_85 lp5_84)
    (transmissionSafe lp5_84)
    (needsElectricity h5_84)
    (connected h5_85 h5_86 lp5_85)
    (transmissionSafe lp5_85)
    (needsElectricity h5_85)
    (connected h5_86 h5_87 lp5_86)
    (transmissionSafe lp5_86)
    (needsElectricity h5_86)
    (connected h5_87 h5_88 lp5_87)
    (transmissionSafe lp5_87)
    (needsElectricity h5_87)
    (connected h5_88 h5_89 lp5_88)
    (transmissionSafe lp5_88)
    (needsElectricity h5_88)
    (connected h5_89 h5_90 lp5_89)
    (transmissionSafe lp5_89)
    (needsElectricity h5_89)
    (connected h5_90 h5_91 lp5_90)
    (transmissionSafe lp5_90)
    (needsElectricity h5_90)
    (connected h5_91 h5_92 lp5_91)
    (transmissionSafe lp5_91)
    (needsElectricity h5_91)
    (connected h5_92 h5_93 lp5_92)
    (transmissionSafe lp5_92)
    (needsElectricity h5_92)
    (connected h5_93 h5_94 lp5_93)
    (transmissionSafe lp5_93)
    (needsElectricity h5_93)
    (connected h5_94 h5_95 lp5_94)
    (transmissionSafe lp5_94)
    (needsElectricity h5_94)
    (connected h5_95 h5_96 lp5_95)
    (transmissionSafe lp5_95)
    (needsElectricity h5_95)
    (connected h5_96 h5_97 lp5_96)
    (transmissionSafe lp5_96)
    (needsElectricity h5_96)
    (connected h5_97 h5_98 lp5_97)
    (transmissionSafe lp5_97)
    (needsElectricity h5_97)
    (connected h5_98 h5_99 lp5_98)
    (transmissionSafe lp5_98)
    (needsElectricity h5_98)
    (connected h5_99 h5_100 lp5_99)
    (transmissionSafe lp5_99)
    (needsElectricity h5_99)
    (needsElectricity h5_100)
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
    (connected h6_20 h6_21 lp6_20)
    (transmissionSafe lp6_20)
    (needsElectricity h6_20)
    (connected h6_21 h6_22 lp6_21)
    (transmissionSafe lp6_21)
    (needsElectricity h6_21)
    (connected h6_22 h6_23 lp6_22)
    (transmissionSafe lp6_22)
    (needsElectricity h6_22)
    (connected h6_23 h6_24 lp6_23)
    (transmissionSafe lp6_23)
    (needsElectricity h6_23)
    (connected h6_24 h6_25 lp6_24)
    (transmissionSafe lp6_24)
    (needsElectricity h6_24)
    (connected h6_25 h6_26 lp6_25)
    (transmissionSafe lp6_25)
    (needsElectricity h6_25)
    (connected h6_26 h6_27 lp6_26)
    (transmissionSafe lp6_26)
    (needsElectricity h6_26)
    (connected h6_27 h6_28 lp6_27)
    (transmissionSafe lp6_27)
    (needsElectricity h6_27)
    (connected h6_28 h6_29 lp6_28)
    (transmissionSafe lp6_28)
    (needsElectricity h6_28)
    (connected h6_29 h6_30 lp6_29)
    (transmissionSafe lp6_29)
    (needsElectricity h6_29)
    (connected h6_30 h6_31 lp6_30)
    (transmissionSafe lp6_30)
    (needsElectricity h6_30)
    (connected h6_31 h6_32 lp6_31)
    (transmissionSafe lp6_31)
    (needsElectricity h6_31)
    (connected h6_32 h6_33 lp6_32)
    (transmissionSafe lp6_32)
    (needsElectricity h6_32)
    (connected h6_33 h6_34 lp6_33)
    (transmissionSafe lp6_33)
    (needsElectricity h6_33)
    (connected h6_34 h6_35 lp6_34)
    (transmissionSafe lp6_34)
    (needsElectricity h6_34)
    (connected h6_35 h6_36 lp6_35)
    (transmissionSafe lp6_35)
    (needsElectricity h6_35)
    (connected h6_36 h6_37 lp6_36)
    (transmissionSafe lp6_36)
    (needsElectricity h6_36)
    (connected h6_37 h6_38 lp6_37)
    (transmissionSafe lp6_37)
    (needsElectricity h6_37)
    (connected h6_38 h6_39 lp6_38)
    (transmissionSafe lp6_38)
    (needsElectricity h6_38)
    (connected h6_39 h6_40 lp6_39)
    (transmissionSafe lp6_39)
    (needsElectricity h6_39)
    (connected h6_40 h6_41 lp6_40)
    (transmissionSafe lp6_40)
    (needsElectricity h6_40)
    (connected h6_41 h6_42 lp6_41)
    (transmissionSafe lp6_41)
    (needsElectricity h6_41)
    (connected h6_42 h6_43 lp6_42)
    (transmissionSafe lp6_42)
    (needsElectricity h6_42)
    (connected h6_43 h6_44 lp6_43)
    (transmissionSafe lp6_43)
    (needsElectricity h6_43)
    (connected h6_44 h6_45 lp6_44)
    (transmissionSafe lp6_44)
    (needsElectricity h6_44)
    (connected h6_45 h6_46 lp6_45)
    (transmissionSafe lp6_45)
    (needsElectricity h6_45)
    (connected h6_46 h6_47 lp6_46)
    (transmissionSafe lp6_46)
    (needsElectricity h6_46)
    (connected h6_47 h6_48 lp6_47)
    (transmissionSafe lp6_47)
    (needsElectricity h6_47)
    (connected h6_48 h6_49 lp6_48)
    (transmissionSafe lp6_48)
    (needsElectricity h6_48)
    (connected h6_49 h6_50 lp6_49)
    (transmissionSafe lp6_49)
    (needsElectricity h6_49)
    (connected h6_50 h6_51 lp6_50)
    (transmissionSafe lp6_50)
    (needsElectricity h6_50)
    (connected h6_51 h6_52 lp6_51)
    (transmissionSafe lp6_51)
    (needsElectricity h6_51)
    (connected h6_52 h6_53 lp6_52)
    (transmissionSafe lp6_52)
    (needsElectricity h6_52)
    (connected h6_53 h6_54 lp6_53)
    (transmissionSafe lp6_53)
    (needsElectricity h6_53)
    (connected h6_54 h6_55 lp6_54)
    (transmissionSafe lp6_54)
    (needsElectricity h6_54)
    (connected h6_55 h6_56 lp6_55)
    (transmissionSafe lp6_55)
    (needsElectricity h6_55)
    (connected h6_56 h6_57 lp6_56)
    (transmissionSafe lp6_56)
    (needsElectricity h6_56)
    (connected h6_57 h6_58 lp6_57)
    (transmissionSafe lp6_57)
    (needsElectricity h6_57)
    (connected h6_58 h6_59 lp6_58)
    (transmissionSafe lp6_58)
    (needsElectricity h6_58)
    (connected h6_59 h6_60 lp6_59)
    (transmissionSafe lp6_59)
    (needsElectricity h6_59)
    (connected h6_60 h6_61 lp6_60)
    (transmissionSafe lp6_60)
    (needsElectricity h6_60)
    (connected h6_61 h6_62 lp6_61)
    (transmissionSafe lp6_61)
    (needsElectricity h6_61)
    (connected h6_62 h6_63 lp6_62)
    (transmissionSafe lp6_62)
    (needsElectricity h6_62)
    (connected h6_63 h6_64 lp6_63)
    (transmissionSafe lp6_63)
    (needsElectricity h6_63)
    (connected h6_64 h6_65 lp6_64)
    (transmissionSafe lp6_64)
    (needsElectricity h6_64)
    (connected h6_65 h6_66 lp6_65)
    (transmissionSafe lp6_65)
    (needsElectricity h6_65)
    (connected h6_66 h6_67 lp6_66)
    (transmissionSafe lp6_66)
    (needsElectricity h6_66)
    (connected h6_67 h6_68 lp6_67)
    (transmissionSafe lp6_67)
    (needsElectricity h6_67)
    (connected h6_68 h6_69 lp6_68)
    (transmissionSafe lp6_68)
    (needsElectricity h6_68)
    (connected h6_69 h6_70 lp6_69)
    (transmissionSafe lp6_69)
    (needsElectricity h6_69)
    (connected h6_70 h6_71 lp6_70)
    (transmissionSafe lp6_70)
    (needsElectricity h6_70)
    (connected h6_71 h6_72 lp6_71)
    (transmissionSafe lp6_71)
    (needsElectricity h6_71)
    (connected h6_72 h6_73 lp6_72)
    (transmissionSafe lp6_72)
    (needsElectricity h6_72)
    (connected h6_73 h6_74 lp6_73)
    (transmissionSafe lp6_73)
    (needsElectricity h6_73)
    (connected h6_74 h6_75 lp6_74)
    (transmissionSafe lp6_74)
    (needsElectricity h6_74)
    (connected h6_75 h6_76 lp6_75)
    (transmissionSafe lp6_75)
    (needsElectricity h6_75)
    (connected h6_76 h6_77 lp6_76)
    (transmissionSafe lp6_76)
    (needsElectricity h6_76)
    (connected h6_77 h6_78 lp6_77)
    (transmissionSafe lp6_77)
    (needsElectricity h6_77)
    (connected h6_78 h6_79 lp6_78)
    (transmissionSafe lp6_78)
    (needsElectricity h6_78)
    (connected h6_79 h6_80 lp6_79)
    (transmissionSafe lp6_79)
    (needsElectricity h6_79)
    (connected h6_80 h6_81 lp6_80)
    (transmissionSafe lp6_80)
    (needsElectricity h6_80)
    (connected h6_81 h6_82 lp6_81)
    (transmissionSafe lp6_81)
    (needsElectricity h6_81)
    (connected h6_82 h6_83 lp6_82)
    (transmissionSafe lp6_82)
    (needsElectricity h6_82)
    (connected h6_83 h6_84 lp6_83)
    (transmissionSafe lp6_83)
    (needsElectricity h6_83)
    (connected h6_84 h6_85 lp6_84)
    (transmissionSafe lp6_84)
    (needsElectricity h6_84)
    (connected h6_85 h6_86 lp6_85)
    (transmissionSafe lp6_85)
    (needsElectricity h6_85)
    (connected h6_86 h6_87 lp6_86)
    (transmissionSafe lp6_86)
    (needsElectricity h6_86)
    (connected h6_87 h6_88 lp6_87)
    (transmissionSafe lp6_87)
    (needsElectricity h6_87)
    (connected h6_88 h6_89 lp6_88)
    (transmissionSafe lp6_88)
    (needsElectricity h6_88)
    (connected h6_89 h6_90 lp6_89)
    (transmissionSafe lp6_89)
    (needsElectricity h6_89)
    (connected h6_90 h6_91 lp6_90)
    (transmissionSafe lp6_90)
    (needsElectricity h6_90)
    (connected h6_91 h6_92 lp6_91)
    (transmissionSafe lp6_91)
    (needsElectricity h6_91)
    (connected h6_92 h6_93 lp6_92)
    (transmissionSafe lp6_92)
    (needsElectricity h6_92)
    (connected h6_93 h6_94 lp6_93)
    (transmissionSafe lp6_93)
    (needsElectricity h6_93)
    (connected h6_94 h6_95 lp6_94)
    (transmissionSafe lp6_94)
    (needsElectricity h6_94)
    (connected h6_95 h6_96 lp6_95)
    (transmissionSafe lp6_95)
    (needsElectricity h6_95)
    (connected h6_96 h6_97 lp6_96)
    (transmissionSafe lp6_96)
    (needsElectricity h6_96)
    (connected h6_97 h6_98 lp6_97)
    (transmissionSafe lp6_97)
    (needsElectricity h6_97)
    (connected h6_98 h6_99 lp6_98)
    (transmissionSafe lp6_98)
    (needsElectricity h6_98)
    (connected h6_99 h6_100 lp6_99)
    (transmissionSafe lp6_99)
    (needsElectricity h6_99)
    (needsElectricity h6_100)
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
    (connected h7_20 h7_21 lp7_20)
    (transmissionSafe lp7_20)
    (needsElectricity h7_20)
    (connected h7_21 h7_22 lp7_21)
    (transmissionSafe lp7_21)
    (needsElectricity h7_21)
    (connected h7_22 h7_23 lp7_22)
    (transmissionSafe lp7_22)
    (needsElectricity h7_22)
    (connected h7_23 h7_24 lp7_23)
    (transmissionSafe lp7_23)
    (needsElectricity h7_23)
    (connected h7_24 h7_25 lp7_24)
    (transmissionSafe lp7_24)
    (needsElectricity h7_24)
    (connected h7_25 h7_26 lp7_25)
    (transmissionSafe lp7_25)
    (needsElectricity h7_25)
    (connected h7_26 h7_27 lp7_26)
    (transmissionSafe lp7_26)
    (needsElectricity h7_26)
    (connected h7_27 h7_28 lp7_27)
    (transmissionSafe lp7_27)
    (needsElectricity h7_27)
    (connected h7_28 h7_29 lp7_28)
    (transmissionSafe lp7_28)
    (needsElectricity h7_28)
    (connected h7_29 h7_30 lp7_29)
    (transmissionSafe lp7_29)
    (needsElectricity h7_29)
    (connected h7_30 h7_31 lp7_30)
    (transmissionSafe lp7_30)
    (needsElectricity h7_30)
    (connected h7_31 h7_32 lp7_31)
    (transmissionSafe lp7_31)
    (needsElectricity h7_31)
    (connected h7_32 h7_33 lp7_32)
    (transmissionSafe lp7_32)
    (needsElectricity h7_32)
    (connected h7_33 h7_34 lp7_33)
    (transmissionSafe lp7_33)
    (needsElectricity h7_33)
    (connected h7_34 h7_35 lp7_34)
    (transmissionSafe lp7_34)
    (needsElectricity h7_34)
    (connected h7_35 h7_36 lp7_35)
    (transmissionSafe lp7_35)
    (needsElectricity h7_35)
    (connected h7_36 h7_37 lp7_36)
    (transmissionSafe lp7_36)
    (needsElectricity h7_36)
    (connected h7_37 h7_38 lp7_37)
    (transmissionSafe lp7_37)
    (needsElectricity h7_37)
    (connected h7_38 h7_39 lp7_38)
    (transmissionSafe lp7_38)
    (needsElectricity h7_38)
    (connected h7_39 h7_40 lp7_39)
    (transmissionSafe lp7_39)
    (needsElectricity h7_39)
    (connected h7_40 h7_41 lp7_40)
    (transmissionSafe lp7_40)
    (needsElectricity h7_40)
    (connected h7_41 h7_42 lp7_41)
    (transmissionSafe lp7_41)
    (needsElectricity h7_41)
    (connected h7_42 h7_43 lp7_42)
    (transmissionSafe lp7_42)
    (needsElectricity h7_42)
    (connected h7_43 h7_44 lp7_43)
    (transmissionSafe lp7_43)
    (needsElectricity h7_43)
    (connected h7_44 h7_45 lp7_44)
    (transmissionSafe lp7_44)
    (needsElectricity h7_44)
    (connected h7_45 h7_46 lp7_45)
    (transmissionSafe lp7_45)
    (needsElectricity h7_45)
    (connected h7_46 h7_47 lp7_46)
    (transmissionSafe lp7_46)
    (needsElectricity h7_46)
    (connected h7_47 h7_48 lp7_47)
    (transmissionSafe lp7_47)
    (needsElectricity h7_47)
    (connected h7_48 h7_49 lp7_48)
    (transmissionSafe lp7_48)
    (needsElectricity h7_48)
    (connected h7_49 h7_50 lp7_49)
    (transmissionSafe lp7_49)
    (needsElectricity h7_49)
    (connected h7_50 h7_51 lp7_50)
    (transmissionSafe lp7_50)
    (needsElectricity h7_50)
    (connected h7_51 h7_52 lp7_51)
    (transmissionSafe lp7_51)
    (needsElectricity h7_51)
    (connected h7_52 h7_53 lp7_52)
    (transmissionSafe lp7_52)
    (needsElectricity h7_52)
    (connected h7_53 h7_54 lp7_53)
    (transmissionSafe lp7_53)
    (needsElectricity h7_53)
    (connected h7_54 h7_55 lp7_54)
    (transmissionSafe lp7_54)
    (needsElectricity h7_54)
    (connected h7_55 h7_56 lp7_55)
    (transmissionSafe lp7_55)
    (needsElectricity h7_55)
    (connected h7_56 h7_57 lp7_56)
    (transmissionSafe lp7_56)
    (needsElectricity h7_56)
    (connected h7_57 h7_58 lp7_57)
    (transmissionSafe lp7_57)
    (needsElectricity h7_57)
    (connected h7_58 h7_59 lp7_58)
    (transmissionSafe lp7_58)
    (needsElectricity h7_58)
    (connected h7_59 h7_60 lp7_59)
    (transmissionSafe lp7_59)
    (needsElectricity h7_59)
    (connected h7_60 h7_61 lp7_60)
    (transmissionSafe lp7_60)
    (needsElectricity h7_60)
    (connected h7_61 h7_62 lp7_61)
    (transmissionSafe lp7_61)
    (needsElectricity h7_61)
    (connected h7_62 h7_63 lp7_62)
    (transmissionSafe lp7_62)
    (needsElectricity h7_62)
    (connected h7_63 h7_64 lp7_63)
    (transmissionSafe lp7_63)
    (needsElectricity h7_63)
    (connected h7_64 h7_65 lp7_64)
    (transmissionSafe lp7_64)
    (needsElectricity h7_64)
    (connected h7_65 h7_66 lp7_65)
    (transmissionSafe lp7_65)
    (needsElectricity h7_65)
    (connected h7_66 h7_67 lp7_66)
    (transmissionSafe lp7_66)
    (needsElectricity h7_66)
    (connected h7_67 h7_68 lp7_67)
    (transmissionSafe lp7_67)
    (needsElectricity h7_67)
    (connected h7_68 h7_69 lp7_68)
    (transmissionSafe lp7_68)
    (needsElectricity h7_68)
    (connected h7_69 h7_70 lp7_69)
    (transmissionSafe lp7_69)
    (needsElectricity h7_69)
    (connected h7_70 h7_71 lp7_70)
    (transmissionSafe lp7_70)
    (needsElectricity h7_70)
    (connected h7_71 h7_72 lp7_71)
    (transmissionSafe lp7_71)
    (needsElectricity h7_71)
    (connected h7_72 h7_73 lp7_72)
    (transmissionSafe lp7_72)
    (needsElectricity h7_72)
    (connected h7_73 h7_74 lp7_73)
    (transmissionSafe lp7_73)
    (needsElectricity h7_73)
    (connected h7_74 h7_75 lp7_74)
    (transmissionSafe lp7_74)
    (needsElectricity h7_74)
    (connected h7_75 h7_76 lp7_75)
    (transmissionSafe lp7_75)
    (needsElectricity h7_75)
    (connected h7_76 h7_77 lp7_76)
    (transmissionSafe lp7_76)
    (needsElectricity h7_76)
    (connected h7_77 h7_78 lp7_77)
    (transmissionSafe lp7_77)
    (needsElectricity h7_77)
    (connected h7_78 h7_79 lp7_78)
    (transmissionSafe lp7_78)
    (needsElectricity h7_78)
    (connected h7_79 h7_80 lp7_79)
    (transmissionSafe lp7_79)
    (needsElectricity h7_79)
    (connected h7_80 h7_81 lp7_80)
    (transmissionSafe lp7_80)
    (needsElectricity h7_80)
    (connected h7_81 h7_82 lp7_81)
    (transmissionSafe lp7_81)
    (needsElectricity h7_81)
    (connected h7_82 h7_83 lp7_82)
    (transmissionSafe lp7_82)
    (needsElectricity h7_82)
    (connected h7_83 h7_84 lp7_83)
    (transmissionSafe lp7_83)
    (needsElectricity h7_83)
    (connected h7_84 h7_85 lp7_84)
    (transmissionSafe lp7_84)
    (needsElectricity h7_84)
    (connected h7_85 h7_86 lp7_85)
    (transmissionSafe lp7_85)
    (needsElectricity h7_85)
    (connected h7_86 h7_87 lp7_86)
    (transmissionSafe lp7_86)
    (needsElectricity h7_86)
    (connected h7_87 h7_88 lp7_87)
    (transmissionSafe lp7_87)
    (needsElectricity h7_87)
    (connected h7_88 h7_89 lp7_88)
    (transmissionSafe lp7_88)
    (needsElectricity h7_88)
    (connected h7_89 h7_90 lp7_89)
    (transmissionSafe lp7_89)
    (needsElectricity h7_89)
    (connected h7_90 h7_91 lp7_90)
    (transmissionSafe lp7_90)
    (needsElectricity h7_90)
    (connected h7_91 h7_92 lp7_91)
    (transmissionSafe lp7_91)
    (needsElectricity h7_91)
    (connected h7_92 h7_93 lp7_92)
    (transmissionSafe lp7_92)
    (needsElectricity h7_92)
    (connected h7_93 h7_94 lp7_93)
    (transmissionSafe lp7_93)
    (needsElectricity h7_93)
    (connected h7_94 h7_95 lp7_94)
    (transmissionSafe lp7_94)
    (needsElectricity h7_94)
    (connected h7_95 h7_96 lp7_95)
    (transmissionSafe lp7_95)
    (needsElectricity h7_95)
    (connected h7_96 h7_97 lp7_96)
    (transmissionSafe lp7_96)
    (needsElectricity h7_96)
    (connected h7_97 h7_98 lp7_97)
    (transmissionSafe lp7_97)
    (needsElectricity h7_97)
    (connected h7_98 h7_99 lp7_98)
    (transmissionSafe lp7_98)
    (needsElectricity h7_98)
    (connected h7_99 h7_100 lp7_99)
    (transmissionSafe lp7_99)
    (needsElectricity h7_99)
    (needsElectricity h7_100)
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
            (230Volt h1_21)
            (230Volt h1_22)
            (230Volt h1_23)
            (230Volt h1_24)
            (230Volt h1_25)
            (230Volt h1_26)
            (230Volt h1_27)
            (230Volt h1_28)
            (230Volt h1_29)
            (230Volt h1_30)
            (230Volt h1_31)
            (230Volt h1_32)
            (230Volt h1_33)
            (230Volt h1_34)
            (230Volt h1_35)
            (230Volt h1_36)
            (230Volt h1_37)
            (230Volt h1_38)
            (230Volt h1_39)
            (230Volt h1_40)
            (230Volt h1_41)
            (230Volt h1_42)
            (230Volt h1_43)
            (230Volt h1_44)
            (230Volt h1_45)
            (230Volt h1_46)
            (230Volt h1_47)
            (230Volt h1_48)
            (230Volt h1_49)
            (230Volt h1_50)
            (230Volt h1_51)
            (230Volt h1_52)
            (230Volt h1_53)
            (230Volt h1_54)
            (230Volt h1_55)
            (230Volt h1_56)
            (230Volt h1_57)
            (230Volt h1_58)
            (230Volt h1_59)
            (230Volt h1_60)
            (230Volt h1_61)
            (230Volt h1_62)
            (230Volt h1_63)
            (230Volt h1_64)
            (230Volt h1_65)
            (230Volt h1_66)
            (230Volt h1_67)
            (230Volt h1_68)
            (230Volt h1_69)
            (230Volt h1_70)
            (230Volt h1_71)
            (230Volt h1_72)
            (230Volt h1_73)
            (230Volt h1_74)
            (230Volt h1_75)
            (230Volt h1_76)
            (230Volt h1_77)
            (230Volt h1_78)
            (230Volt h1_79)
            (230Volt h1_80)
            (230Volt h1_81)
            (230Volt h1_82)
            (230Volt h1_83)
            (230Volt h1_84)
            (230Volt h1_85)
            (230Volt h1_86)
            (230Volt h1_87)
            (230Volt h1_88)
            (230Volt h1_89)
            (230Volt h1_90)
            (230Volt h1_91)
            (230Volt h1_92)
            (230Volt h1_93)
            (230Volt h1_94)
            (230Volt h1_95)
            (230Volt h1_96)
            (230Volt h1_97)
            (230Volt h1_98)
            (230Volt h1_99)
            (230Volt h1_100)
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
            (230Volt h2_21)
            (230Volt h2_22)
            (230Volt h2_23)
            (230Volt h2_24)
            (230Volt h2_25)
            (230Volt h2_26)
            (230Volt h2_27)
            (230Volt h2_28)
            (230Volt h2_29)
            (230Volt h2_30)
            (230Volt h2_31)
            (230Volt h2_32)
            (230Volt h2_33)
            (230Volt h2_34)
            (230Volt h2_35)
            (230Volt h2_36)
            (230Volt h2_37)
            (230Volt h2_38)
            (230Volt h2_39)
            (230Volt h2_40)
            (230Volt h2_41)
            (230Volt h2_42)
            (230Volt h2_43)
            (230Volt h2_44)
            (230Volt h2_45)
            (230Volt h2_46)
            (230Volt h2_47)
            (230Volt h2_48)
            (230Volt h2_49)
            (230Volt h2_50)
            (230Volt h2_51)
            (230Volt h2_52)
            (230Volt h2_53)
            (230Volt h2_54)
            (230Volt h2_55)
            (230Volt h2_56)
            (230Volt h2_57)
            (230Volt h2_58)
            (230Volt h2_59)
            (230Volt h2_60)
            (230Volt h2_61)
            (230Volt h2_62)
            (230Volt h2_63)
            (230Volt h2_64)
            (230Volt h2_65)
            (230Volt h2_66)
            (230Volt h2_67)
            (230Volt h2_68)
            (230Volt h2_69)
            (230Volt h2_70)
            (230Volt h2_71)
            (230Volt h2_72)
            (230Volt h2_73)
            (230Volt h2_74)
            (230Volt h2_75)
            (230Volt h2_76)
            (230Volt h2_77)
            (230Volt h2_78)
            (230Volt h2_79)
            (230Volt h2_80)
            (230Volt h2_81)
            (230Volt h2_82)
            (230Volt h2_83)
            (230Volt h2_84)
            (230Volt h2_85)
            (230Volt h2_86)
            (230Volt h2_87)
            (230Volt h2_88)
            (230Volt h2_89)
            (230Volt h2_90)
            (230Volt h2_91)
            (230Volt h2_92)
            (230Volt h2_93)
            (230Volt h2_94)
            (230Volt h2_95)
            (230Volt h2_96)
            (230Volt h2_97)
            (230Volt h2_98)
            (230Volt h2_99)
            (230Volt h2_100)
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
            (230Volt h3_21)
            (230Volt h3_22)
            (230Volt h3_23)
            (230Volt h3_24)
            (230Volt h3_25)
            (230Volt h3_26)
            (230Volt h3_27)
            (230Volt h3_28)
            (230Volt h3_29)
            (230Volt h3_30)
            (230Volt h3_31)
            (230Volt h3_32)
            (230Volt h3_33)
            (230Volt h3_34)
            (230Volt h3_35)
            (230Volt h3_36)
            (230Volt h3_37)
            (230Volt h3_38)
            (230Volt h3_39)
            (230Volt h3_40)
            (230Volt h3_41)
            (230Volt h3_42)
            (230Volt h3_43)
            (230Volt h3_44)
            (230Volt h3_45)
            (230Volt h3_46)
            (230Volt h3_47)
            (230Volt h3_48)
            (230Volt h3_49)
            (230Volt h3_50)
            (230Volt h3_51)
            (230Volt h3_52)
            (230Volt h3_53)
            (230Volt h3_54)
            (230Volt h3_55)
            (230Volt h3_56)
            (230Volt h3_57)
            (230Volt h3_58)
            (230Volt h3_59)
            (230Volt h3_60)
            (230Volt h3_61)
            (230Volt h3_62)
            (230Volt h3_63)
            (230Volt h3_64)
            (230Volt h3_65)
            (230Volt h3_66)
            (230Volt h3_67)
            (230Volt h3_68)
            (230Volt h3_69)
            (230Volt h3_70)
            (230Volt h3_71)
            (230Volt h3_72)
            (230Volt h3_73)
            (230Volt h3_74)
            (230Volt h3_75)
            (230Volt h3_76)
            (230Volt h3_77)
            (230Volt h3_78)
            (230Volt h3_79)
            (230Volt h3_80)
            (230Volt h3_81)
            (230Volt h3_82)
            (230Volt h3_83)
            (230Volt h3_84)
            (230Volt h3_85)
            (230Volt h3_86)
            (230Volt h3_87)
            (230Volt h3_88)
            (230Volt h3_89)
            (230Volt h3_90)
            (230Volt h3_91)
            (230Volt h3_92)
            (230Volt h3_93)
            (230Volt h3_94)
            (230Volt h3_95)
            (230Volt h3_96)
            (230Volt h3_97)
            (230Volt h3_98)
            (230Volt h3_99)
            (230Volt h3_100)
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
            (230Volt h4_21)
            (230Volt h4_22)
            (230Volt h4_23)
            (230Volt h4_24)
            (230Volt h4_25)
            (230Volt h4_26)
            (230Volt h4_27)
            (230Volt h4_28)
            (230Volt h4_29)
            (230Volt h4_30)
            (230Volt h4_31)
            (230Volt h4_32)
            (230Volt h4_33)
            (230Volt h4_34)
            (230Volt h4_35)
            (230Volt h4_36)
            (230Volt h4_37)
            (230Volt h4_38)
            (230Volt h4_39)
            (230Volt h4_40)
            (230Volt h4_41)
            (230Volt h4_42)
            (230Volt h4_43)
            (230Volt h4_44)
            (230Volt h4_45)
            (230Volt h4_46)
            (230Volt h4_47)
            (230Volt h4_48)
            (230Volt h4_49)
            (230Volt h4_50)
            (230Volt h4_51)
            (230Volt h4_52)
            (230Volt h4_53)
            (230Volt h4_54)
            (230Volt h4_55)
            (230Volt h4_56)
            (230Volt h4_57)
            (230Volt h4_58)
            (230Volt h4_59)
            (230Volt h4_60)
            (230Volt h4_61)
            (230Volt h4_62)
            (230Volt h4_63)
            (230Volt h4_64)
            (230Volt h4_65)
            (230Volt h4_66)
            (230Volt h4_67)
            (230Volt h4_68)
            (230Volt h4_69)
            (230Volt h4_70)
            (230Volt h4_71)
            (230Volt h4_72)
            (230Volt h4_73)
            (230Volt h4_74)
            (230Volt h4_75)
            (230Volt h4_76)
            (230Volt h4_77)
            (230Volt h4_78)
            (230Volt h4_79)
            (230Volt h4_80)
            (230Volt h4_81)
            (230Volt h4_82)
            (230Volt h4_83)
            (230Volt h4_84)
            (230Volt h4_85)
            (230Volt h4_86)
            (230Volt h4_87)
            (230Volt h4_88)
            (230Volt h4_89)
            (230Volt h4_90)
            (230Volt h4_91)
            (230Volt h4_92)
            (230Volt h4_93)
            (230Volt h4_94)
            (230Volt h4_95)
            (230Volt h4_96)
            (230Volt h4_97)
            (230Volt h4_98)
            (230Volt h4_99)
            (230Volt h4_100)
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
            (230Volt h5_21)
            (230Volt h5_22)
            (230Volt h5_23)
            (230Volt h5_24)
            (230Volt h5_25)
            (230Volt h5_26)
            (230Volt h5_27)
            (230Volt h5_28)
            (230Volt h5_29)
            (230Volt h5_30)
            (230Volt h5_31)
            (230Volt h5_32)
            (230Volt h5_33)
            (230Volt h5_34)
            (230Volt h5_35)
            (230Volt h5_36)
            (230Volt h5_37)
            (230Volt h5_38)
            (230Volt h5_39)
            (230Volt h5_40)
            (230Volt h5_41)
            (230Volt h5_42)
            (230Volt h5_43)
            (230Volt h5_44)
            (230Volt h5_45)
            (230Volt h5_46)
            (230Volt h5_47)
            (230Volt h5_48)
            (230Volt h5_49)
            (230Volt h5_50)
            (230Volt h5_51)
            (230Volt h5_52)
            (230Volt h5_53)
            (230Volt h5_54)
            (230Volt h5_55)
            (230Volt h5_56)
            (230Volt h5_57)
            (230Volt h5_58)
            (230Volt h5_59)
            (230Volt h5_60)
            (230Volt h5_61)
            (230Volt h5_62)
            (230Volt h5_63)
            (230Volt h5_64)
            (230Volt h5_65)
            (230Volt h5_66)
            (230Volt h5_67)
            (230Volt h5_68)
            (230Volt h5_69)
            (230Volt h5_70)
            (230Volt h5_71)
            (230Volt h5_72)
            (230Volt h5_73)
            (230Volt h5_74)
            (230Volt h5_75)
            (230Volt h5_76)
            (230Volt h5_77)
            (230Volt h5_78)
            (230Volt h5_79)
            (230Volt h5_80)
            (230Volt h5_81)
            (230Volt h5_82)
            (230Volt h5_83)
            (230Volt h5_84)
            (230Volt h5_85)
            (230Volt h5_86)
            (230Volt h5_87)
            (230Volt h5_88)
            (230Volt h5_89)
            (230Volt h5_90)
            (230Volt h5_91)
            (230Volt h5_92)
            (230Volt h5_93)
            (230Volt h5_94)
            (230Volt h5_95)
            (230Volt h5_96)
            (230Volt h5_97)
            (230Volt h5_98)
            (230Volt h5_99)
            (230Volt h5_100)
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
            (230Volt h6_21)
            (230Volt h6_22)
            (230Volt h6_23)
            (230Volt h6_24)
            (230Volt h6_25)
            (230Volt h6_26)
            (230Volt h6_27)
            (230Volt h6_28)
            (230Volt h6_29)
            (230Volt h6_30)
            (230Volt h6_31)
            (230Volt h6_32)
            (230Volt h6_33)
            (230Volt h6_34)
            (230Volt h6_35)
            (230Volt h6_36)
            (230Volt h6_37)
            (230Volt h6_38)
            (230Volt h6_39)
            (230Volt h6_40)
            (230Volt h6_41)
            (230Volt h6_42)
            (230Volt h6_43)
            (230Volt h6_44)
            (230Volt h6_45)
            (230Volt h6_46)
            (230Volt h6_47)
            (230Volt h6_48)
            (230Volt h6_49)
            (230Volt h6_50)
            (230Volt h6_51)
            (230Volt h6_52)
            (230Volt h6_53)
            (230Volt h6_54)
            (230Volt h6_55)
            (230Volt h6_56)
            (230Volt h6_57)
            (230Volt h6_58)
            (230Volt h6_59)
            (230Volt h6_60)
            (230Volt h6_61)
            (230Volt h6_62)
            (230Volt h6_63)
            (230Volt h6_64)
            (230Volt h6_65)
            (230Volt h6_66)
            (230Volt h6_67)
            (230Volt h6_68)
            (230Volt h6_69)
            (230Volt h6_70)
            (230Volt h6_71)
            (230Volt h6_72)
            (230Volt h6_73)
            (230Volt h6_74)
            (230Volt h6_75)
            (230Volt h6_76)
            (230Volt h6_77)
            (230Volt h6_78)
            (230Volt h6_79)
            (230Volt h6_80)
            (230Volt h6_81)
            (230Volt h6_82)
            (230Volt h6_83)
            (230Volt h6_84)
            (230Volt h6_85)
            (230Volt h6_86)
            (230Volt h6_87)
            (230Volt h6_88)
            (230Volt h6_89)
            (230Volt h6_90)
            (230Volt h6_91)
            (230Volt h6_92)
            (230Volt h6_93)
            (230Volt h6_94)
            (230Volt h6_95)
            (230Volt h6_96)
            (230Volt h6_97)
            (230Volt h6_98)
            (230Volt h6_99)
            (230Volt h6_100)
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
            (230Volt h7_21)
            (230Volt h7_22)
            (230Volt h7_23)
            (230Volt h7_24)
            (230Volt h7_25)
            (230Volt h7_26)
            (230Volt h7_27)
            (230Volt h7_28)
            (230Volt h7_29)
            (230Volt h7_30)
            (230Volt h7_31)
            (230Volt h7_32)
            (230Volt h7_33)
            (230Volt h7_34)
            (230Volt h7_35)
            (230Volt h7_36)
            (230Volt h7_37)
            (230Volt h7_38)
            (230Volt h7_39)
            (230Volt h7_40)
            (230Volt h7_41)
            (230Volt h7_42)
            (230Volt h7_43)
            (230Volt h7_44)
            (230Volt h7_45)
            (230Volt h7_46)
            (230Volt h7_47)
            (230Volt h7_48)
            (230Volt h7_49)
            (230Volt h7_50)
            (230Volt h7_51)
            (230Volt h7_52)
            (230Volt h7_53)
            (230Volt h7_54)
            (230Volt h7_55)
            (230Volt h7_56)
            (230Volt h7_57)
            (230Volt h7_58)
            (230Volt h7_59)
            (230Volt h7_60)
            (230Volt h7_61)
            (230Volt h7_62)
            (230Volt h7_63)
            (230Volt h7_64)
            (230Volt h7_65)
            (230Volt h7_66)
            (230Volt h7_67)
            (230Volt h7_68)
            (230Volt h7_69)
            (230Volt h7_70)
            (230Volt h7_71)
            (230Volt h7_72)
            (230Volt h7_73)
            (230Volt h7_74)
            (230Volt h7_75)
            (230Volt h7_76)
            (230Volt h7_77)
            (230Volt h7_78)
            (230Volt h7_79)
            (230Volt h7_80)
            (230Volt h7_81)
            (230Volt h7_82)
            (230Volt h7_83)
            (230Volt h7_84)
            (230Volt h7_85)
            (230Volt h7_86)
            (230Volt h7_87)
            (230Volt h7_88)
            (230Volt h7_89)
            (230Volt h7_90)
            (230Volt h7_91)
            (230Volt h7_92)
            (230Volt h7_93)
            (230Volt h7_94)
            (230Volt h7_95)
            (230Volt h7_96)
            (230Volt h7_97)
            (230Volt h7_98)
            (230Volt h7_99)
            (230Volt h7_100)
        )
    )
)
