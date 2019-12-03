
console.trace("Esto es una traza de log");
console.info('Para informar sobre cosas');


var a = 2;
console.debug('la variable a = ' + a);


//sacar un dato aleatorio de un array
function buscarVoluntario()
{  
    var personas = ["Alejandro", "JuanCarlos", "Cristian", "Iñigo", "Erlantz", "Raul", "Joseba", "Endika", "ana", "maria", "mikel", "Aitor", "kiryl", "iker"];   
    document.getElementById('nombre').innerHTML = (personas[Math.floor(Math.random() * personas.length)])
}

function Sumar()
{
    var numero = 0;
    document.getElementById('numero').innerHTML = numero + 1;
}



