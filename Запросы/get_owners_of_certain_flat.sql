SELECT 
	public."Humans".* 
FROM 
	public."Humans"
	JOIN public."Flats_owners"
	ON human_id = human_link AND flat_link = 2;
