CREATE TABLE IF NOT EXISTS Comments (
  id VARCHAR(255) PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS SingleComment (
  container VARCHAR(255) NOT NULL,
  content VARCHAR(255) NOT NULL,
  id INT PRIMARY KEY AUTO_INCREMENT,
  owner VARCHAR(255) NOT NULL
);



CREATE TABLE IF NOT EXISTS Users (
  id VARCHAR(255) PRIMARY KEY,
  lastname TEXT(255) NOT NULL,
  name TEXT(255) NOT NULL,
  pictureLink VARCHAR(255)
);



CREATE TABLE IF NOT EXISTS Post (
  category TEXT(255),
  commentsID VARCHAR(255),
  description TEXT(255),
  id VARCHAR(255) PRIMARY KEY,
  name TEXT(255) NOT NULL,
  photosID VARCHAR(255),
  place TEXT(255)
);


CREATE TABLE IF NOT EXISTS PostPhotos (
  id VARCHAR(255) PRIMARY KEY
);


