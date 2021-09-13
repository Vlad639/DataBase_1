SELECT 
	public."Humans".* 
FROM 
	public."Houses"
	
	JOIN public."Flats"
	ON house_link = house_id
	
	JOIN public."Residents"
	ON flat_link = flat_id
	
	JOIN public."Humans"
	ON human_link = human_id
	
	WHERE street_link in (1, 9);

