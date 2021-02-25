CREATE database testdb

use testdb
CREATE TABLE `test` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `magic_id` varchar(32) NOT NULL,
  `first_name` varchar(32) NOT NULL,
  `last_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

INSERT INTO test ( id, magic_id, first_name, last_name) VALUES ( 6, 66, "miao", "m");

INSERT INTO test ( id, magic_id, first_name, last_name) VALUES ( 16, 166, "sun", "s");