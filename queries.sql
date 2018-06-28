--To get every contributor of a partiuclar article

-- output columns
SELECT contributor_article.article_id, contributors.name

-- from these two tables
FROM contributors
INNER JOIN contributor_article

-- to find mathcing contributors
ON (contributor_article.contributor_id = contributors.id)

--Conditional: to set article =12
WHERE contributor_article.article_id = 12;


SELECT contributor_article.article_id, contributors.name
FROM contributors
INNER JOIN contributor_article
ON (contributor_article.contributor_id = contributors.id)
WHERE contributor_article.article_id = 12;

-------------------------
-------------------------

--To get every article to which a contibutor contributed to

-- output columns
SELECT contributor_article.contributor_id, articles.name

-- from these two tables
FROM articles
INNER JOIN contributor_article

-- to find mathcing articles id
ON (contributor_article.articles_id = articles.id)

--Conditional: to set contributor =8
WHERE contributor_article.contributor_id = 8;



SELECT contributor_article.contributor_id, articles.name
FROM articles
INNER JOIN contributor_article
ON (contributor_article.article_id = articles.id)
WHERE contributor_article.contributor_id = 8;


-------------------------
-------------------------

