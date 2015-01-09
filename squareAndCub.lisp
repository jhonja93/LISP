(loop for i from 1 to 10 do
	(princ "The square of " )
	(princ i )
	(princ " is ")
	(princ (* i i))
	(princ ".")
	(princ "
")
		(if (or (= i 7) (= i 5) )
		(and 
				(princ " THE CUBE OF ")
				(princ i )
				(princ " IS ")
				(princ (* i i i) )
				(princ ".")
				(princ "
")
				))
	)
