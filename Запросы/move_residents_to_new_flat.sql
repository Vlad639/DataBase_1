CREATE TABLE public."Temp_variables" (
	"old_flat" integer NOT NULL,
	"new_flat" integer NOT NULL
);
INSERT INTO public."Temp_variables"(old_flat, new_flat)
VALUES(42, 8); 

INSERT INTO public."Residents" (human_link, flat_link)
SELECT human_link, new_flat FROM public."Residents", public."Temp_variables"
WHERE flat_link = (SELECT old_flat FROM public."Temp_variables");

DELETE FROM public."Residents"
WHERE flat_link = (SELECT old_flat FROM public."Temp_variables");

DROP TABLE IF EXISTS public."Temp_variables";
