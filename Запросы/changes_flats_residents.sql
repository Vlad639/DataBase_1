UPDATE public."Residents"
SET flat_link = 
	CASE
    	WHEN flat_link = 2     THEN 42
		WHEN flat_link = 42     THEN 2
    END
WHERE flat_link IN (2, 42);
	
	 
	