SELECT public."Humans".* FROM public."Humans", public."Flats", public."Flats_owners"
WHERE
(passport_number = human_link) AND (flat_link = flat_id) AND flat_id = 2
