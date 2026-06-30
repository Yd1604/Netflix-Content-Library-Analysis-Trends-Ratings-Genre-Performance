SELECT *
FROM `portfolio_projects.netflix_titles`
LIMIT 10;

SELECT
COUNT(*) AS Total_Content
FROM `portfolio_projects.netflix_titles`;

SELECT
type,
COUNT(*) AS Total
FROM `portfolio_projects.netflix_titles`
GROUP BY type
ORDER BY Total DESC;

SELECT
country,
COUNT(*) AS Total_Content
FROM `portfolio_projects.netflix_titles`
WHERE country IS NOT NULL
GROUP BY country
ORDER BY Total_Content DESC
LIMIT 10;

SELECT
rating,
COUNT(*) AS Total_Content
FROM `portfolio_projects.netflix_titles`
GROUP BY rating
ORDER BY Total_Content DESC;

SELECT
listed_in,
COUNT(*) AS Total_Content
FROM `portfolio_projects.netflix_titles`
GROUP BY listed_in
ORDER BY Total_Content DESC
LIMIT 10;

SELECT
release_year,
COUNT(*) AS Total_Content
FROM `portfolio_projects.netflix_titles`
GROUP BY release_year
ORDER BY release_year;

SELECT
director,
COUNT(*) AS Total_Content
FROM `portfolio_projects.netflix_titles`
WHERE director IS NOT NULL
GROUP BY director
ORDER BY Total_Content DESC
LIMIT 10;


SELECT
type,
rating,
COUNT(*) AS Total
FROM `portfolio_projects.netflix_titles`
GROUP BY type, rating
ORDER BY Total DESC;
