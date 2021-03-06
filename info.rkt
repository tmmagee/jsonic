#lang info
(define collection "jsonic")
(define version "1.0")
(define scribblings '(("scribblings/jsonic.scrbl")))
(define test-omit-paths '("json-tests.rkt" "jsonic-test.rkt"))
(define deps '("base"
               "beautiful-racket-demo"
               "beautiful-racket-lib"
               "br-parser-tools-lib"
               "brag"
               "draw-lib"
               "gui-lib"
               "rackunit-lib"
               "syntax-color-lib"))
(define build-deps '("racket-doc"
                     "scribble-lib"))
