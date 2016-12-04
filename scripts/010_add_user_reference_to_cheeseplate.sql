ALTER TABLE cheeseplates
  ADD COLUMN user_id INTEGER REFERENCES users(id);
CREATE INDEX cheeseplate_user_id_index ON cheeseplates(user_id);
