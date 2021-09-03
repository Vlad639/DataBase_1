SELECT public."Humans".* FROM public."Humans", public."Flats_owners"
WHERE 
	passport_number = human_link AND flat_link = 2;
