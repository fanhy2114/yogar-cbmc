; SMT 2
; Generated for Z3
(set-info :source "Generated by CBMC 4.9")
(set-option :produce-models true)

; find_symbols
(declare-fun |goto_symex::&92;guard#1| () Bool)
; convert
(define-fun B0 () Bool |goto_symex::&92;guard#1|)

; convert
(define-fun B1 () Bool |goto_symex::&92;guard#1|)

; convert
(define-fun B2 () Bool (not |goto_symex::&92;guard#1|))

; convert
(define-fun B3 () Bool (not |goto_symex::&92;guard#1|))

; convert
(define-fun B4 () Bool (not |goto_symex::&92;guard#1|))

; find_symbols
(declare-fun |c::__CPROVER_threads_exited#2| () (Array (_ BitVec 64) Bool))
; convert
(define-fun B5 () Bool (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))))

; convert
(define-fun B6 () Bool (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))))

; convert
(define-fun B7 () Bool (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|))

; convert
(define-fun B8 () Bool (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|))

; convert
(define-fun B9 () Bool (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|))

; convert
(define-fun B10 () Bool (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|))

; convert
(define-fun B11 () Bool (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|))

; convert
(define-fun B12 () Bool (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|))

; convert
(define-fun B13 () Bool (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|))

; find_symbols
(declare-fun |goto_symex::&92;guard#2| () Bool)
; convert
(define-fun B14 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) |goto_symex::&92;guard#2|))

; convert
(define-fun B15 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) |goto_symex::&92;guard#2|))

; convert
(define-fun B16 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) (not |goto_symex::&92;guard#2|)))

; find_symbols
(declare-fun |goto_symex::&92;guard#3| () Bool)
; convert
(define-fun B17 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) (not |goto_symex::&92;guard#2|) |goto_symex::&92;guard#3|))

; convert
(define-fun B18 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) (not |goto_symex::&92;guard#2|) |goto_symex::&92;guard#3|))

; convert
(define-fun B19 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) (not |goto_symex::&92;guard#2|) (not |goto_symex::&92;guard#3|)))

; convert
(define-fun B20 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) (not |goto_symex::&92;guard#2|) (not |goto_symex::&92;guard#3|)))

; find_symbols
(declare-fun |c::__CPROVER_threads_exited#3| () (Array (_ BitVec 64) Bool))
; find_symbols
(declare-fun |c::pthread_join::thread!0@2#1| () (_ BitVec 64))
; convert
(define-fun B21 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) (not |goto_symex::&92;guard#2|) (not |goto_symex::&92;guard#3|) (select |c::__CPROVER_threads_exited#3| |c::pthread_join::thread!0@2#1|)))

; convert
(define-fun B22 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) (not |goto_symex::&92;guard#2|) (not |goto_symex::&92;guard#3|) (select |c::__CPROVER_threads_exited#3| |c::pthread_join::thread!0@2#1|)))

; convert
(define-fun B23 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) (or (and (not |goto_symex::&92;guard#2|) (or (and (not |goto_symex::&92;guard#3|) (select |c::__CPROVER_threads_exited#3| |c::pthread_join::thread!0@2#1|)) |goto_symex::&92;guard#3|)) |goto_symex::&92;guard#2|)))

; convert
(define-fun B24 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) (or (and (not |goto_symex::&92;guard#2|) (or (and (not |goto_symex::&92;guard#3|) (select |c::__CPROVER_threads_exited#3| |c::pthread_join::thread!0@2#1|)) |goto_symex::&92;guard#3|)) |goto_symex::&92;guard#2|)))

; convert
(define-fun B25 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) (or (and (not |goto_symex::&92;guard#2|) (or (and (not |goto_symex::&92;guard#3|) (select |c::__CPROVER_threads_exited#3| |c::pthread_join::thread!0@2#1|)) |goto_symex::&92;guard#3|)) |goto_symex::&92;guard#2|)))

; find_symbols
(declare-fun |goto_symex::&92;guard#4| () Bool)
; convert
(define-fun B26 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) (or (and (not |goto_symex::&92;guard#2|) (or (and (not |goto_symex::&92;guard#3|) (select |c::__CPROVER_threads_exited#3| |c::pthread_join::thread!0@2#1|)) |goto_symex::&92;guard#3|)) |goto_symex::&92;guard#2|) |goto_symex::&92;guard#4|))

; convert
(define-fun B27 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) (or (and (not |goto_symex::&92;guard#2|) (or (and (not |goto_symex::&92;guard#3|) (select |c::__CPROVER_threads_exited#3| |c::pthread_join::thread!0@2#1|)) |goto_symex::&92;guard#3|)) |goto_symex::&92;guard#2|) |goto_symex::&92;guard#4|))

; find_symbols
(declare-fun |goto_symex::&92;guard#5| () Bool)
; convert
(define-fun B28 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) (or (and (not |goto_symex::&92;guard#2|) (or (and (not |goto_symex::&92;guard#3|) (select |c::__CPROVER_threads_exited#3| |c::pthread_join::thread!0@2#1|)) |goto_symex::&92;guard#3|)) |goto_symex::&92;guard#2|) |goto_symex::&92;guard#4| |goto_symex::&92;guard#5|))

; convert
(define-fun B29 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) (or (and (not |goto_symex::&92;guard#2|) (or (and (not |goto_symex::&92;guard#3|) (select |c::__CPROVER_threads_exited#3| |c::pthread_join::thread!0@2#1|)) |goto_symex::&92;guard#3|)) |goto_symex::&92;guard#2|) (or (and |goto_symex::&92;guard#4| (not |goto_symex::&92;guard#5|)) (not |goto_symex::&92;guard#4|))))

; convert
(define-fun B30 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) (or (and (not |goto_symex::&92;guard#2|) (or (and (not |goto_symex::&92;guard#3|) (select |c::__CPROVER_threads_exited#3| |c::pthread_join::thread!0@2#1|)) |goto_symex::&92;guard#3|)) |goto_symex::&92;guard#2|) |goto_symex::&92;guard#4| |goto_symex::&92;guard#5|))

; convert
(define-fun B31 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) (or (and (not |goto_symex::&92;guard#2|) (or (and (not |goto_symex::&92;guard#3|) (select |c::__CPROVER_threads_exited#3| |c::pthread_join::thread!0@2#1|)) |goto_symex::&92;guard#3|)) |goto_symex::&92;guard#2|) (or (and |goto_symex::&92;guard#4| |goto_symex::&92;guard#5|) (or (and |goto_symex::&92;guard#4| (not |goto_symex::&92;guard#5|)) (not |goto_symex::&92;guard#4|)))))

; convert
(define-fun B32 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) (or (and (not |goto_symex::&92;guard#2|) (or (and (not |goto_symex::&92;guard#3|) (select |c::__CPROVER_threads_exited#3| |c::pthread_join::thread!0@2#1|)) |goto_symex::&92;guard#3|)) |goto_symex::&92;guard#2|) (or (and |goto_symex::&92;guard#4| |goto_symex::&92;guard#5|) (or (and |goto_symex::&92;guard#4| (not |goto_symex::&92;guard#5|)) (not |goto_symex::&92;guard#4|)))))

; convert
(define-fun B33 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) (or (and (not |goto_symex::&92;guard#2|) (or (and (not |goto_symex::&92;guard#3|) (select |c::__CPROVER_threads_exited#3| |c::pthread_join::thread!0@2#1|)) |goto_symex::&92;guard#3|)) |goto_symex::&92;guard#2|) (or (and |goto_symex::&92;guard#4| |goto_symex::&92;guard#5|) (or (and |goto_symex::&92;guard#4| (not |goto_symex::&92;guard#5|)) (not |goto_symex::&92;guard#4|)))))

; convert
(define-fun B34 () Bool (and (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|) (or (and (not |goto_symex::&92;guard#2|) (or (and (not |goto_symex::&92;guard#3|) (select |c::__CPROVER_threads_exited#3| |c::pthread_join::thread!0@2#1|)) |goto_symex::&92;guard#3|)) |goto_symex::&92;guard#2|) (or (and |goto_symex::&92;guard#4| |goto_symex::&92;guard#5|) (or (and |goto_symex::&92;guard#4| (not |goto_symex::&92;guard#5|)) (not |goto_symex::&92;guard#4|)))))

; set_to true (equal)
(define-fun |c::__CPROVER_next_thread_id#1| () (_ BitVec 64) (_ bv0 64))

; set_to true (equal)
(define-fun |c::x#1| () (_ BitVec 32) (_ bv0 32))

; set_to true (equal)
(define-fun |c::r1#1| () (_ BitVec 32) (_ bv0 32))

; set_to true (equal)
(define-fun |c::r2#1| () (_ BitVec 32) (_ bv0 32))

; the following is a substitute for lambda i. x
(declare-fun array_of.0 () (Array (_ BitVec 64) Bool))
; set_to true (equal)
(define-fun |c::__CPROVER_threads_exited#1| () (Array (_ BitVec 64) Bool) array_of.0)

; set_to true (equal)
(define-fun |c::__CPROVER_next_thread_id#2| () (_ BitVec 64) (_ bv1 64))

; find_symbols
(declare-fun |c::__CPROVER_next_thread_id#3| () (_ BitVec 64))
; set_to true (equal)
(define-fun |c::__CPROVER_next_thread_id#4| () (_ BitVec 64) (ite (or false false) |c::__CPROVER_next_thread_id#2| |c::__CPROVER_next_thread_id#3|))

; set_to true (equal)
(define-fun |c::__CPROVER_next_thread_id#5| () (_ BitVec 64) (bvadd |c::__CPROVER_next_thread_id#4| (_ bv1 64)))

; set_to true (equal)
(define-fun |c::pthread_create::1::this_thread_id!0@2#2| () (_ BitVec 64) |c::__CPROVER_next_thread_id#5|)

; set_to true (equal)
(define-fun |c::main::1::t2!0@1#2| () (_ BitVec 64) |c::pthread_create::1::this_thread_id!0@2#2|)

; set_to true (equal)
(define-fun |c::__actual_thread_spawn::id!0@2#1| () (_ BitVec 64) |c::pthread_create::1::this_thread_id!0@2#2|)

; set_to true (equal)
(define-fun |c::__actual_thread_spawn::id!2@0#1| () (_ BitVec 64) |c::__actual_thread_spawn::id!0@2#1|)

; find_symbols
(declare-fun |c::__CPROVER_next_thread_id#6| () (_ BitVec 64))
; set_to true
(assert (= |goto_symex::&92;guard#1| (bvult |c::__CPROVER_next_thread_id#6| (_ bv1 64))))

; set_to true
(assert (= |c::pthread_join::thread!0@2#1| |c::main::1::t2!0@1#2|))

; find_symbols
(declare-fun |c::__CPROVER_next_thread_id#7| () (_ BitVec 64))
; set_to true
(assert (= |goto_symex::&92;guard#2| (not (bvuge |c::__CPROVER_next_thread_id#7| |c::pthread_join::thread!0@2#1|))))

; set_to true
(assert (= |goto_symex::&92;guard#3| (= |c::pthread_join::thread!0@2#1| (_ bv0 64))))

; find_symbols
(declare-fun |c::r1#2| () (_ BitVec 32))
; set_to true
(assert (= |goto_symex::&92;guard#4| (= |c::r1#2| (_ bv0 32))))

; find_symbols
(declare-fun |c::r2#2| () (_ BitVec 32))
; set_to true
(assert (= |goto_symex::&92;guard#5| (= |c::r2#2| (_ bv0 32))))

; find_symbols
(declare-fun |c::x#2| () (_ BitVec 32))
; set_to true (equal)
(define-fun |c::r1#3| () (_ BitVec 32) |c::x#2|)

; find_symbols
(declare-fun |c::__CPROVER_threads_exited#4| () (Array (_ BitVec 64) Bool))
; set_to true (equal)
(define-fun |c::__CPROVER_threads_exited#5| () (Array (_ BitVec 64) Bool) (store |c::__CPROVER_threads_exited#4| (_ bv1 64) true))

; find_symbols
(declare-fun |c::x#3| () (_ BitVec 32))
; set_to true (equal)
(define-fun |c::r1#4| () (_ BitVec 32) |c::x#3|)

; find_symbols
(declare-fun |c::__CPROVER_threads_exited#6| () (Array (_ BitVec 64) Bool))
; set_to true (equal)
(define-fun |c::__CPROVER_threads_exited#7| () (Array (_ BitVec 64) Bool) (store |c::__CPROVER_threads_exited#6| |c::__actual_thread_spawn::id!2@0#1| true))

; find_symbols
(declare-fun |c::argc'#0| () (_ BitVec 32))
; convert
(define-fun B35 () Bool (bvsge |c::argc'#0| (_ bv1 32)))

; convert
(define-fun B36 () Bool (bvsle |c::argc'#0| (_ bv268435456 32)))

; set_to true
(assert (bvsge |c::argc'#0| (_ bv1 32)))

; set_to true
(assert (bvsle |c::argc'#0| (_ bv268435456 32)))

; set_to true
(assert (or (and (not |goto_symex::&92;guard#1|) (select |c::__CPROVER_threads_exited#2| (_ bv1 64))) |goto_symex::&92;guard#1|))

; set_to true
(assert (or (and (not |goto_symex::&92;guard#2|) (or (and (not |goto_symex::&92;guard#3|) (select |c::__CPROVER_threads_exited#3| |c::pthread_join::thread!0@2#1|)) |goto_symex::&92;guard#3|)) |goto_symex::&92;guard#2|))

; set_to true
(assert |goto_symex::&92;guard#4|)

; set_to true
(assert |goto_symex::&92;guard#5|)

; find_symbols
(declare-fun |memory_model::choice_rf0| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf0|) (= |c::__CPROVER_next_thread_id#3| |c::__CPROVER_next_thread_id#1|)))

; find_symbols
(declare-fun |memory_model::choice_rf1| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf1|) (= |c::__CPROVER_next_thread_id#3| |c::__CPROVER_next_thread_id#2|)))

; set_to true
(assert (or |memory_model::choice_rf0| |memory_model::choice_rf1|))

; find_symbols
(declare-fun |memory_model::choice_rf2| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf2|) (= |c::__CPROVER_next_thread_id#6| |c::__CPROVER_next_thread_id#1|)))

; find_symbols
(declare-fun |memory_model::choice_rf3| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf3|) (= |c::__CPROVER_next_thread_id#6| |c::__CPROVER_next_thread_id#2|)))

; find_symbols
(declare-fun |memory_model::choice_rf4| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf4|) (= |c::__CPROVER_next_thread_id#6| |c::__CPROVER_next_thread_id#5|)))

; set_to true
(assert (or |memory_model::choice_rf2| |memory_model::choice_rf3| |memory_model::choice_rf4|))

; find_symbols
(declare-fun |memory_model::choice_rf5| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf5|) (= |c::__CPROVER_threads_exited#2| |c::__CPROVER_threads_exited#1|)))

; find_symbols
(declare-fun |memory_model::choice_rf6| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf6|) (= |c::__CPROVER_threads_exited#2| |c::__CPROVER_threads_exited#5|)))

; find_symbols
(declare-fun |memory_model::choice_rf7| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf7|) (= |c::__CPROVER_threads_exited#2| |c::__CPROVER_threads_exited#7|)))

; set_to true
(assert (or |goto_symex::&92;guard#1| |memory_model::choice_rf5| |memory_model::choice_rf6| |memory_model::choice_rf7|))

; find_symbols
(declare-fun |memory_model::choice_rf8| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf8|) (= |c::__CPROVER_next_thread_id#7| |c::__CPROVER_next_thread_id#1|)))

; find_symbols
(declare-fun |memory_model::choice_rf9| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf9|) (= |c::__CPROVER_next_thread_id#7| |c::__CPROVER_next_thread_id#2|)))

; find_symbols
(declare-fun |memory_model::choice_rf10| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf10|) (= |c::__CPROVER_next_thread_id#7| |c::__CPROVER_next_thread_id#5|)))

; set_to true
(assert (or (and (or |goto_symex::&92;guard#1| (not (select |c::__CPROVER_threads_exited#2| (_ bv1 64)))) (not |goto_symex::&92;guard#1|)) |memory_model::choice_rf8| |memory_model::choice_rf9| |memory_model::choice_rf10|))

; find_symbols
(declare-fun |memory_model::choice_rf11| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf11|) (= |c::__CPROVER_threads_exited#3| |c::__CPROVER_threads_exited#1|)))

; find_symbols
(declare-fun |memory_model::choice_rf12| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf12|) (= |c::__CPROVER_threads_exited#3| |c::__CPROVER_threads_exited#5|)))

; find_symbols
(declare-fun |memory_model::choice_rf13| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf13|) (= |c::__CPROVER_threads_exited#3| |c::__CPROVER_threads_exited#7|)))

; set_to true
(assert (or (and (or |goto_symex::&92;guard#1| (not (select |c::__CPROVER_threads_exited#2| (_ bv1 64)))) (not |goto_symex::&92;guard#1|)) |goto_symex::&92;guard#2| |goto_symex::&92;guard#3| |memory_model::choice_rf11| |memory_model::choice_rf12| |memory_model::choice_rf13|))

; find_symbols
(declare-fun |memory_model::choice_rf14| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf14|) (= |c::r1#2| |c::r1#3|)))

; find_symbols
(declare-fun |memory_model::choice_rf15| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf15|) (= |c::r1#2| |c::r1#4|)))

; find_symbols
(declare-fun |memory_model::choice_rf16| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf16|) (= |c::r1#2| |c::r1#1|)))

; set_to true
(assert (or (and (or |goto_symex::&92;guard#1| (not (select |c::__CPROVER_threads_exited#2| (_ bv1 64)))) (not |goto_symex::&92;guard#1|)) (and (or |goto_symex::&92;guard#2| (and (or |goto_symex::&92;guard#3| (not (select |c::__CPROVER_threads_exited#3| |c::pthread_join::thread!0@2#1|))) (not |goto_symex::&92;guard#3|))) (not |goto_symex::&92;guard#2|)) |memory_model::choice_rf14| |memory_model::choice_rf15| |memory_model::choice_rf16|))

; find_symbols
(declare-fun |memory_model::choice_rf17| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf17|) (= |c::r2#2| |c::r2#1|)))

; set_to true
(assert (or (and (or |goto_symex::&92;guard#1| (not (select |c::__CPROVER_threads_exited#2| (_ bv1 64)))) (not |goto_symex::&92;guard#1|)) (and (or |goto_symex::&92;guard#2| (and (or |goto_symex::&92;guard#3| (not (select |c::__CPROVER_threads_exited#3| |c::pthread_join::thread!0@2#1|))) (not |goto_symex::&92;guard#3|))) (not |goto_symex::&92;guard#2|)) (not |goto_symex::&92;guard#4|) |memory_model::choice_rf17|))

; find_symbols
(declare-fun |memory_model::choice_rf18| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf18|) (= |c::x#2| |c::x#1|)))

; set_to true
(assert |memory_model::choice_rf18|)

; find_symbols
(declare-fun |memory_model::choice_rf19| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf19|) (= |c::__CPROVER_threads_exited#4| |c::__CPROVER_threads_exited#1|)))

; find_symbols
(declare-fun |memory_model::choice_rf20| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf20|) (= |c::__CPROVER_threads_exited#4| |c::__CPROVER_threads_exited#7|)))

; set_to true
(assert (or |memory_model::choice_rf19| |memory_model::choice_rf20|))

; find_symbols
(declare-fun |memory_model::choice_rf21| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf21|) (= |c::x#3| |c::x#1|)))

; set_to true
(assert |memory_model::choice_rf21|)

; find_symbols
(declare-fun |memory_model::choice_rf22| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf22|) (= |c::__CPROVER_threads_exited#6| |c::__CPROVER_threads_exited#1|)))

; find_symbols
(declare-fun |memory_model::choice_rf23| () Bool)
; set_to true
(assert (or (not |memory_model::choice_rf23|) (= |c::__CPROVER_threads_exited#6| |c::__CPROVER_threads_exited#5|)))

; set_to true
(assert (or |memory_model::choice_rf22| |memory_model::choice_rf23|))

; set_to true
(assert (or (not |memory_model::choice_rf19|) (not |memory_model::choice_rf22|)))

(check-sat)

(get-value (|B0|))
(get-value (|B1|))
(get-value (|B10|))
(get-value (|B11|))
(get-value (|B12|))
(get-value (|B13|))
(get-value (|B14|))
(get-value (|B15|))
(get-value (|B16|))
(get-value (|B17|))
(get-value (|B18|))
(get-value (|B19|))
(get-value (|B2|))
(get-value (|B20|))
(get-value (|B21|))
(get-value (|B22|))
(get-value (|B23|))
(get-value (|B24|))
(get-value (|B25|))
(get-value (|B26|))
(get-value (|B27|))
(get-value (|B28|))
(get-value (|B29|))
(get-value (|B3|))
(get-value (|B30|))
(get-value (|B31|))
(get-value (|B32|))
(get-value (|B33|))
(get-value (|B34|))
(get-value (|B35|))
(get-value (|B36|))
(get-value (|B4|))
(get-value (|B5|))
(get-value (|B6|))
(get-value (|B7|))
(get-value (|B8|))
(get-value (|B9|))
(get-value (|c::__CPROVER_next_thread_id#1|))
(get-value (|c::__CPROVER_next_thread_id#2|))
(get-value (|c::__CPROVER_next_thread_id#3|))
(get-value (|c::__CPROVER_next_thread_id#4|))
(get-value (|c::__CPROVER_next_thread_id#5|))
(get-value (|c::__CPROVER_next_thread_id#6|))
(get-value (|c::__CPROVER_next_thread_id#7|))
(get-value (|c::__CPROVER_threads_exited#1|))
(get-value (|c::__CPROVER_threads_exited#2|))
(get-value (|c::__CPROVER_threads_exited#3|))
(get-value (|c::__CPROVER_threads_exited#4|))
(get-value (|c::__CPROVER_threads_exited#5|))
(get-value (|c::__CPROVER_threads_exited#6|))
(get-value (|c::__CPROVER_threads_exited#7|))
(get-value (|c::__actual_thread_spawn::id!0@2#1|))
(get-value (|c::__actual_thread_spawn::id!2@0#1|))
(get-value (|c::argc'#0|))
(get-value (|c::main::1::t2!0@1#2|))
(get-value (|c::pthread_create::1::this_thread_id!0@2#2|))
(get-value (|c::pthread_join::thread!0@2#1|))
(get-value (|c::r1#1|))
(get-value (|c::r1#2|))
(get-value (|c::r1#3|))
(get-value (|c::r1#4|))
(get-value (|c::r2#1|))
(get-value (|c::r2#2|))
(get-value (|c::x#1|))
(get-value (|c::x#2|))
(get-value (|c::x#3|))
(get-value (|goto_symex::&92;guard#1|))
(get-value (|goto_symex::&92;guard#2|))
(get-value (|goto_symex::&92;guard#3|))
(get-value (|goto_symex::&92;guard#4|))
(get-value (|goto_symex::&92;guard#5|))
(get-value (|memory_model::choice_rf0|))
(get-value (|memory_model::choice_rf1|))
(get-value (|memory_model::choice_rf10|))
(get-value (|memory_model::choice_rf11|))
(get-value (|memory_model::choice_rf12|))
(get-value (|memory_model::choice_rf13|))
(get-value (|memory_model::choice_rf14|))
(get-value (|memory_model::choice_rf15|))
(get-value (|memory_model::choice_rf16|))
(get-value (|memory_model::choice_rf17|))
(get-value (|memory_model::choice_rf18|))
(get-value (|memory_model::choice_rf19|))
(get-value (|memory_model::choice_rf2|))
(get-value (|memory_model::choice_rf20|))
(get-value (|memory_model::choice_rf21|))
(get-value (|memory_model::choice_rf22|))
(get-value (|memory_model::choice_rf23|))
(get-value (|memory_model::choice_rf3|))
(get-value (|memory_model::choice_rf4|))
(get-value (|memory_model::choice_rf5|))
(get-value (|memory_model::choice_rf6|))
(get-value (|memory_model::choice_rf7|))
(get-value (|memory_model::choice_rf8|))
(get-value (|memory_model::choice_rf9|))

(exit)
; end of SMT2 file
