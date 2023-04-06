CREATE TABLE users (user_id int NOT NULL AUTO_INCREMENT UNIQUE, username varchar(100) NOT NULL, email varchar(100) UNIQUE NOT NULL ,password varchar(300) NOT NULL,role varchar(100) DEFAULT null, page varchar(300) , timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP);

CREATE TABLE server_details (websocket_server varchar(100), topic varchar(100), page varchar(100), timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP);

INSERT INTO users (username, email, password, role) VALUES ('admin', 'admin@gmail.com', '$2a$10$qLk1m2KjJ8cRgSQpGNGzTuVDlH3qXKOrvTfN1LBJyLJOCG85D8wvK', 'admin');
