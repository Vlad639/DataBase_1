SELECT public."Humans".* FROM public."Humans", public."Residents"
WHERE 
	passport_number = human_link AND flat_link = 2;
