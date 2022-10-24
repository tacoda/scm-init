(load "test-util.ss")

(define test-cases
  `((test-success "dummy function returns 0"
      eqv? dummy '() 0)))

(run-with-cli "main.scm" (list test-cases))

