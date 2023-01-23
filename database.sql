CREATE DATABASE discordapi;

CREATE TABLE discordquestions(
    question_id SERIAL PRIMARY KEY,
    question VARCHAR(255),
    answer text[]
);

-- INSERT INTO discordquestions ( question, answer) VALUES ( 'You can check your version of git using "git -version". True or False?', ARRAY ['false']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( 'To connect your github repository locally, you would use "git clone [SSH KEY]". True or False?', ARRAY ['true']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( 'You can check the status of your local repository with "git status". True or False?', ARRAY ['true']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( 'You commit your changes by using "git commit". True or False?', ARRAY ['false']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( 'You update your repository to match what you have on you computer by using "git push origin main/master". True or False?', ARRAY ['true']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( 'You can get the most recent version of your github with "git get origin main/master". True or False?', ARRAY ['false']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( 'You can check your version of git using "git -version". True or False?', ARRAY ['false']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( '"Math.ceil()" will always round a number up. True or False?', ARRAY ['true']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( '"Math.round()" will always round a number down. True or False?', ARRAY ['false']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( '"Control Flow" is the order individual statements are executed. True or False?', ARRAY ['true']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( 'The three forms of control flow are "Conditionals, Loops, and Formulas". True or False?', ARRAY ['false']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( '"If Else" statements are conditionals. True or False?', ARRAY ['true']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( 'Modulo operator is represented by "&". True or False?', ARRAY ['false']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( 'Loops allow us to do something repeatedly. True or False?', ARRAY ['true']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( 'Arrays are not data structures. True or False?', ARRAY ['false']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( 'Each element inside an array is separated by a ",". True or False?', ARRAY ['true']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( 'Each element in an array has a numbered index. The first element has the index of "0". True or False?', ARRAY ['false']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( 'We can find out how many elements are in an array using the method ".length". True or False?', ARRAY ['true']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( 'You can remove the last element of an array by using ".poof()". True or False?', ARRAY ['false']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( 'DRY stands for "Dont Repeat Yourself". True or False?', ARRAY ['true']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( 'Functions will run if it is invoked before the function itself. True or False?', ARRAY ['false']);
-- INSERT INTO discordquestions ( question, answer) VALUES ( 'Functions can have multiple parameters. True or False?', ARRAY ['true']);