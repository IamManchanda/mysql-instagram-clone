CREATE TABLE follows (
  follower_id INT UNSIGNED NOT NULL,
  followee_id INT UNSIGNED NOT NULL,
  created_at TIMESTAMP NOT NULL DEFAULT NOW(),
  PRIMARY KEY (follower_id, followee_id),
  INDEX follower_id_follows_idx (follower_id ASC) VISIBLE,
  INDEX followee_id_follows_idx (followee_id ASC) VISIBLE,
  CONSTRAINT follower_id_follows
    FOREIGN KEY (follower_id)
    REFERENCES users (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT followee_id_follows
    FOREIGN KEY (followee_id)
    REFERENCES users (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
);