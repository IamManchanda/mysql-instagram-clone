CREATE TABLE comments (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  comment_text VARCHAR(255) NOT NULL,
  photo_id INT UNSIGNED NOT NULL,
  user_id INT UNSIGNED NOT NULL,
  created_at TIMESTAMP NOT NULL DEFAULT NOW(),
  PRIMARY KEY (id),
  INDEX photo_id_comments_idx (photo_id ASC) VISIBLE,
  INDEX user_id_comments_idx (user_id ASC) VISIBLE,
  CONSTRAINT photo_id_comments
    FOREIGN KEY (photo_id)
    REFERENCES photos (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT user_id_comments
    FOREIGN KEY (user_id)
    REFERENCES users (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
);