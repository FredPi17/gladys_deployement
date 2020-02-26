SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE USER 'gladys'@'localhost' IDENTIFIED BY 'gladyspassword';
CREATE USER 'gladys'@'%' IDENTIFIED BY 'gladyspassword';

CREATE DATABASE gladysdb;
GRANT ALL PRIVILEGES ON gladysdb.* TO 'gladys'@'localhost';
GRANT ALL PRIVILEGES ON gladysdb.* TO 'gladys'@'%';
GRANT ALL PRIVILEGES on gladysdb.* TO 'gladys'@'192.168.128.3';

FLUSH PRIVILEGES;
ALTER USER 'gladys' IDENTIFIED WITH mysql_native_password BY 'gladyspassword';

FLUSH PRIVILEGES;
