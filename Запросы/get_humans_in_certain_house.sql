SELECT 
	public."Humans".*
FROM 
	public."Humans" 
	
	JOIN public."Flats"
	ON house_link = 3
	
	JOIN public."Residents"
	ON flat_link = flat_id AND human_link = human_id;
