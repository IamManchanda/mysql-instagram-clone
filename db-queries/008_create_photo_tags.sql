CREATE TABLE photo_tags (
  photo_id INT UNSIGNED NOT NULL,
  tag_id INT UNSIGNED NOT NULL,
  PRIMARY KEY (photo_id, tag_id),
  INDEX photo_id_photo_tags_idx (photo_id ASC) VISIBLE,
  INDEX tag_id_photo_tags_idx (tag_id ASC) VISIBLE,
  CONSTRAINT photo_id_photo_tags
    FOREIGN KEY (photo_id)
    REFERENCES photos (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT tag_id_photo_tags
    FOREIGN KEY (tag_id)
    REFERENCES tags (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
);
