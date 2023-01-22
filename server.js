const express = require("express")
const app = express()
const cors = require('cors')
const pool = require("./db.js")

app.use(express.json())
app.use(cors())


//create
app.post('/', async (req,res) => {
    try {
        const { question, answer, answer_choices} = req.body;
        const newQuestions = await pool.query("INSERT INTO discordquestions (question, answer, answer_choices) VALUES($1, $2, $3) RETURNING *",
        [question, answer, answer_choices]);

        res.json(newQuestions.rows);
    } catch (err) {
        console.error(err.message);
    }
})

//read all
app.get('/', async (req,res) =>{
    try {
        const allQuestions = await pool.query("SELECT * FROM discordquestions");
        res.json(allQuestions.rows);
    } catch (err) {
        console.error(err.message)
    }
})

//read one
app.get('/:id', async(req,res) => {
    try {
        const {id} = req.params;
        const oneQuestion = await pool.query("SELECT * FROM discordquestions WHERE question_id = $1", [id]);

        res.json(oneQuestion.rows);
    } catch (err) {
        console.error(err.message);
    }
})

//update
app.put("/:id", async(req,res) => {
    try {
        const {id} = req.params;
        const {question, answer, answer_choices} = req.body;
        const updateQuestions = await pool.query("UPDATE discordquestions SET question = $1, answer = $2, answer_choices = $3 WHERE question_id = $4",
        [question, answer, answer_choices, id]);

        res.json("Updated Successfully");
    } catch (err) {
        console.error(err.message);
    }
})

//delete
app.delete('/:id', async (req,res) =>{
    try {
        const {id } =req.params;
        const deleteTodo = await pool.query("DELETE FROM discordquestions WHERE question_id = $1", 
        [id])

        res.json("Deleted Successfully")
    } catch (err) {
        console.log(err.message);
    }
})

app.listen(process.env.PORT || 3000, () => {
    console.log("online")
})