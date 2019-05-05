CREATE TABLE tags (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  tag_name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP NOT NULL DEFAULT NOW(),
  PRIMARY KEY (id),
  UNIQUE INDEX tag_name_UNIQUE (tag_name ASC) VISIBLE
);