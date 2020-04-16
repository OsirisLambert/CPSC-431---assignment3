CREATE TABLE chatlog(
    id INT(11) AUTO_INCREMENT PRIMARY KEY,
    message TEXT,
    sent_by VARCHAR(50),
    date_created INT(11),
    chat_name VARCHAR(50)
);