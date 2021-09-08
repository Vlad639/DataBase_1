WITH variables AS (SELECT ARRAY[2, 42] AS var_index)

UPDATE public."Residents"
SET flat_link = 
	CASE
    	WHEN flat_link = (SELECT var_index[1] FROM variables) THEN (SELECT var_index[2] FROM variables)
		WHEN flat_link = (SELECT var_index[2] FROM variables) THEN (SELECT var_index[1] FROM variables)
    END
WHERE flat_link IN ((SELECT var_index[1] FROM variables), (SELECT var_index[2] FROM variables));




	
	 
	