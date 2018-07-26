CREATE DATABASE travelgram;

  CREATE TABLE users (
    id SERIAL4 PRIMARY KEY,
    email VARCHAR(400),
    password_digest VARCHAR(400),
    instagram_username VARCHAR(400),
    profile_pic_url VARCHAR(400)
  );

  CREATE TABLE photos (
    id SERIAL PRIMARY KEY,
    user_id INTEGER NOT NULL,
    latitude NUMERIC,
    longitude NUMERIC,
    likes INTEGER,
    creation_time VARCHAR(100),
    location_name VARCHAR(100),
    thumbnail_url VARCHAR(400),
    picture_url VARCHAR(400),
    caption VARCHAR(400)
  );

