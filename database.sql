CREATE DATABASE discordapi;

CREATE TABLE discordquestions(
    question_id SERIAL PRIMARY KEY,
    question VARCHAR(255),
    answer VARCHAR(255),
    answer_choices text[]
);