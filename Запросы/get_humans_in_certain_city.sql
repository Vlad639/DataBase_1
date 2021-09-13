SELECT 
	public."Humans".*
FROM 
	public."Streets"
	
	JOIN public."Houses"
	ON street_link = street_id
	
	JOIN public."Flats"
	ON house_link = house_id
	
	JOIN public."Residents"
	ON flat_link = flat_id
	
	JOIN public."Humans"
	ON human_link = human_id
	
	WHERE city_link = 1;
