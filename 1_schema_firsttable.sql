create table pokequeue.MESSAGES(
    id int IDENTITY(1,1) PRIMARY KEY,
    message VARCHAR(255) NOT NULL
);

INSERT INTO pokequeue.MESSAGES (message) VALUES ('POKE QUEUE REQUEST base');

SELECT * FROM pokequeue.MESSAGES 
