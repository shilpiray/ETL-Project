CREATE TABLE movie_budget (
id INT PRIMARY KEY,
title TEXT,
budget  BIGINT,
revenue	BIGINT,
vote_average INT,
vote_count INT
);

drop table director
create table director(
Position int,
Name text,
id int primary key
);

CREATE TABLE movie_studio (
id INT PRIMARY KEY,
m_title TEXT,
m_Studio TEXT
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
imdb_score INT,
facenumber_in_poster INT
);

select * from movie_info



select * from director
