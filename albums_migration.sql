DROP TABLE IF EXISTS albums;
CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50),
    name  VARCHAR(100),
    release_date INT(4),
    sales FLOAT(10),
    genre VARCHAR(50),
    PRIMARY KEY (id)
);
DESCRIBE albums;