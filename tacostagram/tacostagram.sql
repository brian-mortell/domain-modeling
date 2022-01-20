
CREATE TABLE user (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT, 
  username TEXT,
  location TEXT
);

CREATE TABLE posts (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  user_id INTEGER
  imagefile TEXT,
  date INTEGER, 
  );

CREATE TABLE likes (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  user_id INTEGER
  post_id INTEGER,
  );

CREATE TABLE comments (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  user_id INTEGER
  post_id INTEGER,
  comment_text TEXT
  );

CREATE TABLE following (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  followed_user_id INTEGER,
  follower_user_id INTEGER, 
  );
