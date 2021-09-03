SELECT public."Humans".* FROM public."Humans", public."Residents", public."Houses", public."Flats"
WHERE 
	passport_number = human_link AND (flat_link = flat_id) AND (house_link = house_id) AND house_id = 2
