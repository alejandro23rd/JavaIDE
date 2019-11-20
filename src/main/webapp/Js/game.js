/*
JS para crear el juego de arcanoid
*/

/* variables para elegir el elemnto mycanvas y definirlo como 2D */
var canvas = document.getElementById("myCanvas");
var ctx = canvas.getContext("2d");

/* variables para definir */
var x = canvas.width/2;
var y = canvas.height-30;

/* definimos estos valores paraque parezca que la pelota se mueve */
var dx = 2;
var dy = -2;

/* variables para definir el radio de la pelota */
var ballRadius = 10;

/* variables para definir el la pala con la que golpear la pelota */
var paddleHeight = 20;/* indica la altura del rectangulo */
var paddleWidth = 150;/* indica la anchura del rectangulo */
var paddleX = (canvas.width-paddleWidth)/2;  /*
												 * indica el inicio del
												 * rectangulo
												 */

/* las iniciamos en false porque no es necesario */
var rightPressed = false;
var leftPressed = false;

/* variables para definir los restangulos a romper */
var brickRowCount = 9;  /* indica el numero de columnas */
var brickColumnCount = 7; /* indica el numero de filas */
var brickWidth = 75; /* indica la anchura del rectangulo */
var brickHeight = 20; /* indica la altura del rectangulo */
var brickPadding = 10;/* indica la separacion del un rectangulo con otro */
var brickOffsetTop = 50; /*
							 * indica la separacion del la primera fila con la
							 * parte superior
							 */
var brickOffsetLeft = 23; /*
							 * indica la separacion del la primera columna con
							 * la parte sderecha
							 */

/* variables para definir el resultado y las vidas */
var score = 0;
var lives = 3;

/* variables para definir un array indefinido */
var bricks = [];

/* for que se usa para rellenar el total redtangulos */
for(c=0; c<brickColumnCount; c++) {
    bricks[c] = [];
    for(r=0; r<brickRowCount; r++) {
        bricks[c][r] = { x: 0, y: 0, status: 1 };
    }
}

/* Las iniciamos en false porque al inicio no estaran pulsados los botones */
document.addEventListener("keydown", keyDownHandler, false);
document.addEventListener("keyup", keyUpHandler, false);
document.addEventListener("mousemove", mouseMoveHandler, false);

/*
 * Cuando pulsamos una tecla se ejecuta keyDownHandler(e) y keyUpHandler(e), que
 * pone en la variable "e" los datos que necesitamos. Efectivamente, e.keyCode
 * nos va a decir qué tecla se ha pulsado. Si vale 37 es porque se ha pulsado la
 * "flecha izquierda" del teclado. El código 39 representa a la "flecha
 * derecha".
 */
function keyDownHandler(e) {
    if(e.keyCode == 39) {
        rightPressed = true;
    }
    else if(e.keyCode == 37) {
        leftPressed = true;
    }
}
function keyUpHandler(e) {
    if(e.keyCode == 39) {
        rightPressed = false;
    }
    else if(e.keyCode == 37) {
        leftPressed = false;
    }
}

/* movemos la paleta mediante la ubicacion del raton */
function mouseMoveHandler(e) {
    var relativeX = e.clientX - canvas.offsetLeft;
    if(relativeX > 0 && relativeX < canvas.width) {
        paddleX = relativeX - paddleWidth/2;
    }
}

/*
 * funcion que detecta las colisiones y va eliminando cubos, si rompes todos
 * salta el mensaje de HAS GANADO
 */
function collisionDetection() {
    for(c=0; c<brickColumnCount; c++) {
        for(r=0; r<brickRowCount; r++) {
            var b = bricks[c][r];
            if(b.status == 1) {
                if(x > b.x && x < b.x+brickWidth && y > b.y && y < b.y+brickHeight) {
                    dy = -dy;
                    b.status = 0;
                    score++;
                    if(score == brickRowCount*brickColumnCount) {
                        alert("HAS GANADO");
                        document.location.reload();
                    }
                }
            }
        }
    }
}

/* funcion para dibujar la bola */
function drawBall() {
    ctx.beginPath();
    ctx.arc(x, y, ballRadius, 0, Math.PI*2);
    ctx.fillStyle = "#000000";
    ctx.fill();
    ctx.closePath();
}

/* funcion para dibujar la pala que golpea la pelota */
function drawPaddle() {
    ctx.beginPath();
    ctx.rect(paddleX, canvas.height-paddleHeight, paddleWidth, paddleHeight);
    ctx.fillStyle = "red";
    ctx.fill();
    ctx.closePath();
}

/* funcion para dibujar los larillos */
function drawBricks() {
    for(c=0; c<brickColumnCount; c++) {
        for(r=0; r<brickRowCount; r++) {
            if(bricks[c][r].status == 1) {
                var brickX = (r*(brickWidth+brickPadding))+brickOffsetLeft;
                var brickY = (c*(brickHeight+brickPadding))+brickOffsetTop;
                bricks[c][r].x = brickX;
                bricks[c][r].y = brickY;
                ctx.beginPath();
                ctx.rect(brickX, brickY, brickWidth, brickHeight);
                ctx.fillStyle = "#0095DD";
                ctx.fill();
                ctx.closePath();
            }
        }
    }
}

/* funcion que sirve para dibujar el contador de puntos */
function drawScore() {
    ctx.font = "30px Courier"; /* indico el tamaño de letra y el tipo de letra */
    ctx.fillStyle = "#000"; /* indico el color de la letra */
    ctx.fillText("Puntos: "+score, 8, 30); /* indico el texto a imprimir */
}

/* funcion que sirve para dibujar el contador de vidas */
function drawLives() {
    ctx.font = "30px Courier"; /* indico el tamaño de letra y el tipo de letra */
    ctx.fillStyle = "#000"; /* indico el color de la letra */
    ctx.fillText("Vidas: "+lives, canvas.width -160, 30); /*
															 * indico el texto a
															 * imprimir
															 */
}

/* funcion principal que sirve para dibujar todo en la pantalla */
function draw() {
    ctx.clearRect(0, 0, canvas.width, canvas.height);
    drawBricks();
    drawBall();
    drawPaddle();
    drawScore();
    drawLives();
    collisionDetection();
    
    /*
	 * Cuando la distancia entre el centro de la bola y el borde de la pared es
	 * exactamente igual que el radio de la pelota, cambiará la dirección del
	 * movimiento. Restando el radio de un ancho del eje y añadiéndolo al otro
	 * nos da la impresión de una adecuada detección de colisiones - la pelota
	 * rebota de las paredes como debería hacerlo.
	 */

    if(x + dx > canvas.width-ballRadius || x + dx < ballRadius) {
        dx = -dx;
    }

    if(y + dy < ballRadius) {
        dy = -dy;
    }
    else if(y + dy > canvas.height-ballRadius) {
        if(x > paddleX && x < paddleX + paddleWidth) {
            dy = -dy;
        }
        else {
            lives--;
            if(!lives) {
                alert("GAME OVER");
                document.location.reload();
            }
            else {
                x = canvas.width/2;
                y = canvas.height-30;
                dx = 3;
                dy = -3;
                paddleX = (canvas.width-paddleWidth)/2;
            }
        }
    }
    
    /*
	 * Si se pulsa la flecha izquierda, la paleta se moverá 7 píxeles a la
	 * izquierda. Si se pulsa la flecha derecha, se moverá 7 píxeles a la
	 * derecha. Podemos mejorar esto para que se mueva dentro de los límites del
	 * canvas poniendo el limitador
	 */
    if(rightPressed && paddleX < canvas.width-paddleWidth) {
        paddleX += 7;
    }
    else if(leftPressed && paddleX > 0) {
        paddleX -= 7;
    }
    
    x += dx;
    y += dy;
    requestAnimationFrame(draw);
}

/* se menciona la funcion para que se ejecute el juego */
draw();