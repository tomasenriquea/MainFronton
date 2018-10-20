
// Esto es la barra con la que chocara la pelota.
public void paleta() {
  
  
  stroke(255, colorCero, colorCero);
  fill(255, colorCero, colorCero);
  rect(400 + ubicacionX, 700, ancho, alto);
  
  //System.out.print("Combinado: ");
  //System.out.println(400 + ubicacionX);
  //System.out.print("ubicacionX: ");
  //System.out.println(ubicacionX);

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
