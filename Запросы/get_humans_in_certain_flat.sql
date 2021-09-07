SELECT 
	public."Humans".* 
FROM
	public."Humans"
	JOIN public."Residents", 
		ON human_id = human_link AND flat_link = 42;

