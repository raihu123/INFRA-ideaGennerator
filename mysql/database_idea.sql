CREATE DATABASE idea;
use idea;
CREATE TABLE ideas(
	id int not null AUTO_INCREMENT,
	title varchar(100) NOT NULL,
	description varchar(200) NOT NULL,
	completed boolean,
	PRIMARY KEY (id)
);
INSERT INTO ideas(title, description,completed)
VALUES ("Docker","Installed Docker in PC",1),("Java","Installed java",1);
