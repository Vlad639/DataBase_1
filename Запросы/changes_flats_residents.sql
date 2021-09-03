CREATE TABLE public."Temp_variables" (
	"flat_1" integer NOT NULL,
	"flat_2" integer NOT NULL
);
INSERT INTO public."Temp_variables"(flat_1, flat_2)
VALUES(2, 42); --Какие квартиры обменять жильцами

CREATE TABLE public."Temp_humans_ids_from_2_flat" AS
SELECT human_link FROM public."Residents"
WHERE
	flat_link = (SELECT flat_2 FROM public."Temp_variables");

UPDATE public."Residents"
SET flat_link = (SELECT flat_2 FROM public."Temp_variables") 
WHERE flat_link = (SELECT flat_1 FROM public."Temp_variables");

UPDATE public."Residents"
SET flat_link = (SELECT flat_1 FROM public."Temp_variables") 
WHERE human_link IN (SELECT human_link FROM public."Temp_humans_ids_from_2_flat");

DROP TABLE IF EXISTS public."Temp_variables";
DROP TABLE IF EXISTS public."Temp_humans_ids_from_2_flat";
