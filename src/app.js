// aca voy a poner lo referido a la inicializacion del server

/*
o sea algo similar a esto
const express = require('express');

const cors = require('cors');

// --- Inicialización del servidor ---
// esto es para que cuando hago un node server.js ya esta escuchando la app en el puerto 3000
const app = express();
const port = 3000;

//esto es para que no se bloqueen los intentos de acceso entre http y https
app.use(cors({
    origin: '*' // temporal, para probar
}));
app.use(express.json());
*/