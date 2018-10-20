int tamanyo = 40;  // Este es el tamaño de la pelota
//-----------------------------------------------------

int colorCero = 0;  // Es el valor por defecto para combinar y crear un color.
//-----------------------------------------------------

// origen de la pelota
int x = 400; 
int y = 650; 

// velocidad de la pelota
int vx = 5;
int vy = 5;
//-----------------------------------------------------

float ubicacionX = -100;  // representa el movimiento de la paleta que empezara en el centro 
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
  rebotePelotaPaleta();
  
  
  
  
  
}
