SELECT
Alias."SCHEMA",
count(Alias."NB")
FROM
"PUBLIC"."COLUMNS" Alias
WHERE
Alias."POSITION" = 1
GROUP BY
Alias."SCHEMA";