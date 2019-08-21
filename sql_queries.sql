CREATE TABLE movie_budget (
id INT PRIMARY KEY,
title TEXT,
budget  BIGINT,
revenue	BIGINT,
vote_average float,
vote_count INT
);

CREATE TABLE movie_studio (
id INT PRIMARY KEY,
mov_title TEXT,
studio TEXT
);

CREATE TABLE movie_info (
id INT PRIMARY KEY,
movie_title TEXT,
director_name TEXT,
duration float,
genres	TEXT,
country TEXT,
language TEXT,
title_year INT,
imdb_score float,
facenumber_in_poster INT,
cast_total_facebook_likes INT
);

CREATE TABLE movie_genres (
id INT PRIMARY KEY,
movie_title TEXT,
genres TEXT
);
