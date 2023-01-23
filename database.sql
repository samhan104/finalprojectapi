CREATE DATABASE discordapi;

CREATE TABLE discordquestions(
    question_id SERIAL PRIMARY KEY,
    question VARCHAR(255),
    answer VARCHAR(255),
    answer_choices text[]
);

-- INSERT INTO discordquestions ( question, answer, answer_choices) VALUES ( 'How do you connect your github repository locally?', 'git clone [quick setup SSH]', ARRAY ['git copy [quick setup SSH]','git clone [quick setup SSH]']);