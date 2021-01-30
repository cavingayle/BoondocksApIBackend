

CREATE TABLE characters (
    character_id SERIAL PRIMARY KEY,
    name VARCHAR(200),
    gender VARCHAR(200),
    nickname VARCHAR(200),
    status VARCHAR(200),
    episode TEXT ARRAY,
    occupation VARCHAR(200),
    age INTEGER,
    affiliation VARCHAR(200)

    
)

CREATE TABLE episodes (
    episode_id SERIAL PRIMARY KEY,
    name VARCHAR(200),
    air_date VARCHAR(200),
    episode VARCHAR(200),
    characters TEXT ARRAY,
    url VARCHAR(250)

)