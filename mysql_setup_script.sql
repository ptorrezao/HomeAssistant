CREATE DATABASE homeassistant;
CREATE USER 'hauser' IDENTIFIED BY 'hapassword';
GRANT ALL PRIVILEGES ON homeassistant.* TO hauser;
FLUSH PRIVILEGES;
