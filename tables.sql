
CREATE TABLE IF NOT EXISTS contributors (
  id SERIAL PRIMARY KEY,
  name varchar(255)
);



CREATE TABLE IF NOT EXISTS articles (
  id SERIAL PRIMARY KEY,
  name varchar(255),
  genre varchar(255)
);


CREATE TABLE IF NOT EXISTS contributor_article (
  id SERIAL PRIMARY KEY,
  contributor_id integer,
  article_id  integer
);


