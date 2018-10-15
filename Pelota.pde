//Funcion para crear la pelota en movimiento
public void crearPelota() {
  stroke(0, 0, 255);
  fill(0, 0, 255);
  ellipse(x, y, tamanyo, tamanyo);
  
  //Esto se encargara del movimiento de la pelota.
  x = x + vx;
  y = y + vy;

  //Limite de la pared en X
  if (x > 790 || x < 10) {
    vx = vx *- 1;
  }

  //Limite de la pared en Y
  if (y > 790 || y < 10) {
    vy = vy *- 1;
  };
  
}
