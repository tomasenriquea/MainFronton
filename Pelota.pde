//Funcion para crear la pelota en movimiento
public void crearPelota() {
  stroke(colorCero, colorCero, 255);
  fill(colorCero, colorCero, 255);
  ellipse(x, y, tamanyo, tamanyo);
  
  //Esto se encargara del movimiento de la pelota.
  //Saldra disparada en direccion hacia arriba
  x = x - vx;  
  y = y - vy;

  //Limite de la pared en X
  if (x > 790 || x < 10) {
      vx = vx *- 1;
  }

  //Limite de la pared en Y
  if (y > 790 || y < 10) {
    vy = vy *- 1;
  }
  
  
  /*
   if (x > 790 || x < 10) {
    vx = vx *- 1;
  }

  //Limite de la pared en Y
  if (y > 790 || y < 10) {
    vy = vy *- 1;
  }
  
  
  */
 
  
}
