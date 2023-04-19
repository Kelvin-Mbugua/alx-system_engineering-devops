-- Create user holberton and give access to primary/replica status of the database
CREATE USER
 IF NOT EXISTS 'holberton_user'@'54.237.2.30''52.86.27.254' 
 IDENTIFIED BY 'projectcorrection280hbtn';
GRANT SELECT,INSERT,UPDATE, REPLICATION CLIENT, REPLICATION SLAVE
  ON * . * 
  TO 'holberton_user'@'localhost';
FLUSH PRIVILEGES;
