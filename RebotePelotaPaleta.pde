

// Funcion para que la pelota rebote en la paleta
public void rebotePelotaPaleta(){
  float unicacionExactaX = (400 + ubicacionX);
  
  System.out.println(unicacionExactaX);
  
  /* EXPLICACION PARA EL REBOTE DE LA PELOTA
  - Distancia entre la paleta y el suelo = 100
  - ancho de la paleta = 30
  - alto y ancho de la pantalla = 800
  - ancho de la paleta = 200
  
  cuando el valor de 'y' sea mayor 680 (varia segun el gusto, puede ser 670) --> y < 800-(30 + 100) 
  cuando el valor de 'x' sea mayor 'unicacionExactaX'  ---> (400 + ubicacionX)
  cuando el valor de 'x' sea menor 'unicacionExactaX' + 200
  */
  
  if (y > 680 && x > unicacionExactaX && x < unicacionExactaX + 200) {
      vx = vx *- 1; 
      vy = vy *- 1;    
    }
}
