CREATE DATABASE discordapi;

CREATE TABLE discordquestions(
    question_id SERIAL PRIMARY KEY,
    question VARCHAR(255),
    answer VARCHAR(255)
);

-- INSERT INTO discordquestions ( question, answer) VALUES ( 'To connect your github repository locally, you would use "git clone [SSH KEY]"', 'true');