# dimension_tables_mysql
Dimension tables for SQL star schema created by Martin Nieves Morales. 
2022-04-18

The SQL tables in this repository were created as part of a Puerto Rican genealogy project. The aim of this project was to transcribe the 18th and 19th century catholic church records from Puerto Rico into tables that could easily be queried. Multiple dimension tables were created to join with the transcription tables. More tables may be added for future transcriptions. 


SAMPLE JOIN for parrish, diocesis and municipality details:

SELECT 
    m.MUNICIPIO,
    m.MUN_CD, 
    p.PARROQUIA, 
    p.PARR_CD,
    d.DIOCESIS,
    d.DIO_CD </br>
FROM dim_parroquias p </br>
INNER JOIN dim_diocesis d ON p.DIO_CD = d.DIO_CD </br>
INNER JOIN dim_municipios m	ON p.MUN_CD = m.MUN_CD </br>
ORDER BY m.MUNICIPIO;
