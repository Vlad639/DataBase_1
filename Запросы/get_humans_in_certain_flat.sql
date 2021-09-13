SELECT 
	public."Humans".* 
FROM
	public."Humans"
	JOIN public."Residents"
		ON human_id = human_link
	WHERE flat_link = 42;

