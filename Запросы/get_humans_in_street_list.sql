SELECT 
	public."Humans".* 
FROM 
	public."Humans"
	
	JOIN public."Houses"
	ON street_link in (1, 9)
	
	JOIN public."Flats"
	ON house_link = house_id
	
	JOIN public."Residents"
	ON flat_link = flat_id AND human_link = human_id;

