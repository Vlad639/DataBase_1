SELECT 
	public."Humans".* 
FROM 
	public."Humans"
	
	JOIN public."Streets"
	ON city_link = 1
	
	JOIN public."Houses"
	ON street_link = street_id
	
	JOIN public."Flats"
	ON house_link = house_id
	
	JOIN public."Residents"
	ON flat_link = flat_id AND human_link = human_id;

