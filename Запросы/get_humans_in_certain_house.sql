SELECT 
	public."Humans".*
FROM 
	public."Flats" 
	
	JOIN public."Residents"
	ON flat_link = flat_id
	
	JOIN public."Humans"
	ON human_link = human_id
	
	WHERE house_link = 3;
