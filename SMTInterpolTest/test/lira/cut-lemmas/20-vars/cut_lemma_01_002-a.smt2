(set-logic QF_UFLIRA)
(set-info :source |
Alberto Griggio

|)
(set-info :smt-lib-version 2.0)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun x0 () Real)
(declare-fun x1 () Int)
(declare-fun x2 () Real)
(declare-fun x3 () Int)
(declare-fun x4 () Real)
(declare-fun x5 () Real)
(declare-fun x6 () Real)
(declare-fun x7 () Real)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(declare-fun x10 () Int)
(declare-fun x11 () Real)
(declare-fun x12 () Int)
(declare-fun x13 () Int)
(declare-fun x14 () Real)
(declare-fun x15 () Int)
(declare-fun x16 () Int)
(declare-fun x17 () Int)
(declare-fun x18 () Int)
(declare-fun x19 () Int)
(assert (let ((?v_0 (- x0)) (?v_10 (- x13)) (?v_14 (- x4)) (?v_2 (- x11)) (?v_5 (- x6)) (?v_13 (* x8 2)) (?v_12 (- x12)) (?v_11 (- x9)) (?v_9 (- x7)) (?v_6 (* x9 2)) (?v_8 (- x15)) (?v_4 (- x17)) (?v_7 (+ x5 x19)) (?v_3 (- x10)) (?v_1 (- x1))) (and (not (>= (+ (* x10 1595581) (+ (* x16 (- 1591967)) (+ (* x17 (- 4844567)) (+ (* x7 (- 343330)) (+ (* x18 1595581) (+ (* x5 1984086) (+ (* x1 983008) (+ (* x0 16263) (+ (* x15 (- 1225146)) (+ (* x13 1395004) (+ (* x9 4593394) (+ (* x3 1382355) (+ (* x8 529451) (+ (* x19 (- 851097)) (+ (* x4 (- 1395004)) (+ (* x6 368628) (+ (* x12 (- 182507)) (* x11 (- 355979))))))))))))))))))) (- 706537))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (<= 0 x3)) (not (<= x4 (- 2)))) (not (<= 2 x7))) (not (<= 2 x16))) (<= 0 (+ (+ (+ (+ (+ (+ (+ (+ (- x8) x5) ?v_1) (* x2 (- 2))) ?v_6) ?v_0) ?v_12) x11) (- x3)))) (<= 1 (+ (+ (+ (+ (+ (- x19) x16) ?v_8) ?v_4) x7) x3))) (<= (+ (+ (+ (+ (+ (* x19 2) x15) x18) ?v_0) ?v_2) ?v_3) 1)) (not (<= 0 (+ (+ (+ (+ (+ (+ (* x12 1) (* x4 1)) (* x19 (- 1))) (* x8 (- 1))) (* x3 (- 1))) (* x1 (- 1))) (* x17 1))))) (<= 1 (+ (+ (+ (+ (+ (+ (+ (+ x8 x16) x17) x6) ?v_1) ?v_11) x0) x12) ?v_2))) (<= (- 1) (+ (+ (+ (+ (+ (+ x15 x5) x18) x9) (* x12 2)) ?v_2) x10))) (<= (+ (+ (- x2) (* x1 2)) ?v_3) (- 1))) (<= 0 (+ (+ (+ (+ (+ (+ (- x5) x19) ?v_4) x7) (* x4 2)) ?v_5) (* x11 2)))) (<= (+ (+ (+ (+ (+ (+ (+ (+ (* x17 2) (* x16 2)) x4) ?v_5) (- x18)) ?v_10) x0) x12) x11) 1)) (<= 1 (+ (+ (+ (+ (+ ?v_7 ?v_4) ?v_5) ?v_6) x12) ?v_3))) (<= 1 (+ (+ (+ (+ (+ (+ (+ ?v_13 ?v_7) ?v_4) ?v_9) x6) x1) x0) ?v_2))) (<= 0 (+ (+ (+ (+ (+ (+ (+ ?v_8 x16) ?v_14) x18) x1) x13) ?v_6) x10))) (<= (- 1) (+ (+ (+ (+ (+ (+ ?v_9 x15) x4) ?v_10) ?v_11) ?v_12) x3))) (<= (+ (+ (+ (+ (+ (+ (+ ?v_13 x14) ?v_5) ?v_10) ?v_0) x12) ?v_2) x10) (- 1))) (<= (+ (+ (+ (+ (+ (+ (+ (+ x19 x16) x8) x17) (- x14)) x4) x6) x18) x13) 0)) (<= 1 (+ (+ (+ (+ (+ (+ (* x15 2) x5) ?v_14) x6) ?v_10) x9) ?v_0))))))
(check-sat)
(exit)
