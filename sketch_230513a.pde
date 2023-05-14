// Nombre: Martina Sosa
//Legajo 92541/2
//Comision 3

PImage imagen;
PFont fuente;
int textoPosX = -500;
int textoPosY = 200;
int temporizador = 0;
Button resetButton; // botón

void setup() {
  size(640, 480);
  
  // carga la imagen
  imagen = loadImage("foto1.jpg");
  
  // carga la fuente
  fuente = createFont("AngsanaUPC-48", 32);
  
  // inicializamos el botón
  resetButton = new Button(width/2 - 50, height - 50, 100, 30, "Reiniciar");
}

void draw() {
  background(255);
  
  // muestra la imagen en la pantalla
  image(imagen, 0, -100);
  
  // establece la fuente
  textFont(fuente);
  
  // muestra el texto en la pantalla
  textAlign(CENTER);
  fill(0, 0, 255);
  textSize(15);
  text("Stephen Mcmennamy es un artista que se dedica a manipular fotografías", textoPosX, textoPosY + 19);
  
  // mueve el texto hacia el centro
  if (textoPosX < width/2) {
    textoPosX += 1;
  }
  
  // muestra la segunda línea de texto después de 3 segundos
  temporizador++;
  if (temporizador > 180) {
    textSize(16);
      text("combinándolas de manera de manera", textoPosX, textoPosY + 30);
        text("creativa para lograr maravillosas ", textoPosX, textoPosY + 45);
        text(" ilusiones llamadas Combophotos", textoPosX, textoPosY + 56);
  }
  
  // dibuja el botón en la pantalla
  resetButton.display();
}

// Función que se ejecuta cuando se presiona el botón
void reset() {
  textoPosX = -500;
  temporizador = 0;
}

// Clase para crear un botón
class Button {
  int x, y, w, h;
  String label;
  
  Button(int x, int y, int w, int h, String label) {
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
    this.label = label;
  }
  
  // Función que dibuja el botón en la pantalla
  void display() {
    fill(200);
    rect(x, y, w, h);
    fill(0);
    textAlign(CENTER, CENTER);
    text(label, x + w/2, y + h/2);
  }
  
  // Función que verifica si el botón ha sido presionado
  boolean pressed() {
    if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + h) {
      return true;
    } else {
      return false;
    }
  }
}

// Función que se ejecuta cuando se presiona el mouse
void mousePressed() {
  if (resetButton.pressed()) {
    reset();
  }
}
