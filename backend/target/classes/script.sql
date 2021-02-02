DROP TABLE IF EXISTS universiy_data;

CREATE TABLE  universiy_data(
id INT(10) NOT NULL AUTO_INCREMENT,
username VARCHAR(20) NOT NULL,
description VARCHAR(20) NOT NULL,
PRIMARY KEY (`id`),
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


insert into universiy_data(id, username,description)
values(10001, 'Maksym Dmyterko', 'Programming Lab');

insert into universiy_data(id, username,description)
values(10002, 'Maksym Dmyterko', 'Mathematical Analysis');

insert into universiy_data(id, username,description)
values(10003, 'Maksym Dmyterko', 'Algorithms and Data Structure');
