int tamanyo = 40;  // Este es el tamaño de la pelota
//-----------------------------------------------------
// origen de la pelota
int x = 300; 
int y = 150; 

// velocidad de la pelota
int vx = 5;
int vy = 5;
//-----------------------------------------------------

float ubicacionX = 0;  // representa el movimiento de la paleta
int ancho = 200;  //EL ancho de la paleta
int alto = 30;  // EL alto de la paleta
//-----------------------------------------------------


void setup() {
  size(800, 800);
}
void draw() {

  background(255);
  crearPelota();
  paleta();
  
  
  
  
  
}
