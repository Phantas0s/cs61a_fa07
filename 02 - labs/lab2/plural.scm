(define (plural wd)
  (if (equal? (last wd) 'y)
      (if (> (count wd) 1)
	  (if (equal? (last (bl wd)) 'o)
	      (word wd 's)
	      (word (bl wd) 'ies))
	  wd)
      (word wd 's)))