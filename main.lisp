(setq ilikelisp t)
(setq idontlikelisp (not t))
(if (not (or (not ilikelisp) idontlikelisp)) 
  (write (not (or (not ilikelisp) idontlikelisp)))
  (write (not (not (or (not ilikelisp) idontlikelisp))))
) 
