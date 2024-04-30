# Engeto-academy
# Data-Academy-SQL-project
Data analysis of wages and prices in the Czech Republic using SQL


SQL Projekt
===

Data o mzdách a cenách potravin a jejich zpracování pomocí SQL

Tento projekt se zabývá dostupností základních potravin široké veřejnosti v České republice. Jeho výstupem jsou datové podklady, které nám pomohou odpovědět na předem definované výzkumné otázky:

- Rostou v průběhu let mzdy ve všech odvětvích, nebo v některých klesají?
- Kolik je možné si koupit litrů mléka a kilogramů chleba za první a poslední srovnatelné období v dostupných datech cen a mezd?
- Která kategorie potravin zdražuje nejpomaleji (je u ní nejnižší percentuální meziroční nárůst)?
- Existuje rok, ve kterém byl meziroční nárůst cen potravin výrazně vyšší než růst mezd (větší než 10 %)?
- Má výška HDP vliv na změny ve mzdách a cenách potravin? Neboli, pokud HDP vzroste výrazněji v jednom roce, projeví se to na cenách potravin či mzdách ve stejném nebo násdujícím roce výraznějším růstem?


Datové podklady jsou rozděleny do dvou tabulek. První tabulka nám udává mzdy a ceny potravin v České republice za období 2006-2018. Jako dodatečný materiál slouží druhá tabulka, která nese data o evropských státech (jako je HDP, GINI koeficient a populace). Tyto vypracované tabulky nám slouží jako podklad k zodpovězení následujících otázek:

- Rostou v průběhu let mzdy ve všech odvětvích, nebo v některých klesají?

Na základě zpracovnání těchto dat můžeme konstatovat, že mzdy za celé sledované období rostou ve všech odvětvích. Slouží k tomu jak přehled průměrných mezd za rok pro jednotlivá období, také porovnání prvního a posledního roku za období. V něm vidíme, že průměrné mzdy byly v roce 2018 ve všech odvětvích vyšší než v roce 2006. Musíme ovšem poznamenat, že tento růst nebyl lineární, což dokazuje procentuální meziroční růst mezd. V některých letech byl totiž zaznamenán meziroční pokles.


- Kolik je možné si koupit litrů mléka a kilogramů chleba za první a poslední srovnatelné období v dostupných datech cen a mezd?

Pro odpověď na tuto otázku byl zvolen podklad s průměrnou mzdou za všechna odvětví, která není přepočtena na počet zaměstnaných. Jedná se tedy pouze o informativní výsledek sloužící k porovnání kupní síly obyvatel. V roce 2006 při průměrné ceně chleba 16,12 Kč a průměrné mzdě 20 753,78 Kč bylo možné nakoupit 1 287,18 kg chleba. V roce 2018 pak při ceně 24,24 Kč a mzdě 32 536 Kč - 1 342 kg chleba. Mléko bylo možné v roce 2006 při ceně 14,44 Kč nakoupit 1 437 l a v roce 2018 při ceně 19,82 Kč - 1 642 l. Z těchto dostupných dat je patrné, že sledované potraviny (chléb a mléko) jsou na konci sledovaného období dostupnější široké veřejnosti a kupní síla se v tomto případě zvýšila.


- Která kategorie potravin zdražuje nejpomaleji (je u ní nejnižší percentuální meziroční nárůst)?

Vůbec nejnižší percentuální meziroční nárůst byl zaznamenán u rajských jablek v roce 2007, a to - 30,28 %. Pokud však hledáme potravinu s nejnižším průměrným meziročním nárůstem za sledované období, byl by to cukr krystalový.


- Existuje rok, ve kterém byl meziroční nárůst cen potravin výrazně vyšší než růst mezd (větší než 10 %)?

Podle dostupných výsledků o meziročním růstu cen a mezd je nejvyšším rozdílem 6,79 %, který byl zaznamenán v roce 2013. Takový rok, kde by byl růst cen vyšší než růst mezd o 10 %, tedy není.


- Má výška HDP vliv na změny ve mzdách a cenách potravin? Neboli, pokud HDP vzroste výrazněji v jednom roce, projeví se to na cenách potravin či mzdách ve stejném nebo násdujícím roce výraznějším růstem?

Pro výzkum této otázky porovnáváme již vytvořená data o průměrném růstu cen potravin, mezd a HDP. Na jejím základě nelze s určitostí danou hypotézu potvrdit či vyvrátit. Můžeme vidět určitou kauzalitu, ale není stoprocentní pro všechny roky.
