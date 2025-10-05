// aca vamos a hacer la logica del app.get pero modularizada a funcion

const express = require('express');
const db = require('../config/db');

async function getDataByQuery(query = null){
    try {
        const res = await db.any(query);
        return res;
    } catch (err) {
        const res = 'Error en la conexion, intente mas tarde.';
        console.log(res);
        // window.alert(res);
    }
}

module.exports = getDataByQuery;