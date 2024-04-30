/* Dodatečná data o dalších evropských státech - hdp, gini, populace (2006 - 2018) */

SELECT * FROM countries;
SELECT * FROM economies;

SELECT country, `year` , gdp, gini, population 
FROM economies 
WHERE country IN
	(SELECT country 
	FROM countries)
	AND `year` BETWEEN 2006 AND 2018;

CREATE OR REPLACE TABLE t_marek_kalin_project_SQL_secondary_final AS
SELECT country, `year` , gdp, gini, population 
FROM economies 
WHERE country IN 
	(SELECT country
	FROM countries)
	AND `year` BETWEEN 2006 AND 2018;

SELECT * FROM t_marek_kalin_project_SQL_secondary_final;