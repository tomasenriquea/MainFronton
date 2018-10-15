
// Esto es la barra con la que chocara la pelota.
public void paleta() {
  
  
  stroke(255, 0, 0);
  fill(255, 0, 0);
  rect((800/2) + ubicacionX, 700, ancho, alto);

  if (keyPressed && key == CODED) {

    // Representa las teclas de izquierda y derecha.
    if (keyCode == LEFT) {
      ubicacionX = ubicacionX - 10;
    } 
    else if (keyCode == RIGHT) {
      ubicacionX = ubicacionX + 10;
    }

    //--------------------------------------------

    // Esto es el movimiento para la izquierda
    if ((ubicacionX + 800/2) <= 0) {
      ubicacionX = ubicacionX + 10;
    }

    // Esto es el movimiento para la derecha
    if ((ubicacionX + 1200/2) >= width) {
      ubicacionX = ubicacionX - 10;
    }
  }
}
