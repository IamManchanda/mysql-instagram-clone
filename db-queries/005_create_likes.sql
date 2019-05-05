CREATE TABLE likes (
  user_id INT UNSIGNED NOT NULL,
  photo_id INT UNSIGNED NOT NULL,
  created_at TIMESTAMP NOT NULL DEFAULT NOW(),
  PRIMARY KEY (user_id, photo_id),
  INDEX user_id_likes_idx (user_id ASC) VISIBLE,
  INDEX photo_id_likes_idx (photo_id ASC) VISIBLE,
  CONSTRAINT user_id_likes
    FOREIGN KEY (user_id)
    REFERENCES users (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT photo_id_likes
    FOREIGN KEY (photo_id)
    REFERENCES photos (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
);
