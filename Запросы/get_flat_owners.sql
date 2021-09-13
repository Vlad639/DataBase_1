SELECT 
	public."Humans".* 
FROM 
	public."Humans"
	
	JOIN public."Flats_owners"
	ON human_link = human_id 
WHERE
	flat_link = 40;
	

