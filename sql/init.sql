CREATE DATABASE IF NOT EXISTS rdm;
CREATE DATABASE IF NOT EXISTS reactmap;
CREATE DATABASE IF NOT EXISTS manual;

CREATE USER 'rdm_user'@'%' IDENTIFIED BY 'rdm_password';
CREATE USER 'reactmap_user'@'%' IDENTIFIED BY 'reactmap_password';
CREATE USER 'manual_user'@'%' IDENTIFIED BY 'manual_password';

GRANT ALL PRIVILEGES ON rdm.* TO 'rdm_user'@'%';
GRANT ALL PRIVILEGES ON reactmap.* TO 'reactmap_user'@'%';
GRANT ALL PRIVILEGES ON manual.* TO 'manual_user'@'%';
FLUSH PRIVILEGES;
