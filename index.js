const express = require('express');
const app = express();
require('dotenv').config();



app.get('/', (req, res) => {
    res.send("hello ji kaise hai aap!")
})


const PORT = process.env.PORT || 4000

app.listen(PORT, () => {
    console.log(`server is running at ${PORT}`)
})

