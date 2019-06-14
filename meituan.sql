SET NAMES UTF8;
DROP DATABASE IF EXISTS mt;
CREATE DATABASE mt CHARSET=UTF8;
USE mt;

CREATE TABLE mt_user(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(32),
  upwd VARCHAR(32),
  phone VARCHAR(16),
  avatar VARCHAR(256),
  gender INT
);
INSERT INTO mt_user VALUES(NULL,"派大星","123456","18312345678","","1"),
(NULL,"伶伶俐","123456","18322222222","","0"),
(NULL,"卡卡西","123456","18333333333","","1"),
(NULL,"樱桃小丸子","123456","18444444444","","0"),
(NULL,"小熊维尼","123456","18366666666","","1"),
(NULL,"柯南","123456","18366666666","","1"),
(NULL,"小新","123456","18366666666","","1");