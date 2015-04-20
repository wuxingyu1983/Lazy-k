#lang racket/load

(load "../scripts/lazier.scm")
(load "../scripts/prelude.scm")
(load "../scripts/prelude-numbers.scm")

(lazy-def '(main input)
 '(Y (o (cons 65) (cons 66))) )

(print-as-cc (laze 'main))
