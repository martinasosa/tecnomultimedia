//https://youtu.be/zAOMINiHSJ4

int cant = 6;
int tam;
int mov;

void setup() {
  size(600, 600);
  tam = width/cant;
}
void draw() {
  background(mouseX, mouseY);
  for (int i=0; i<cant; i++) {
    for (int j=0; j<cant; j++) {
      for (int c =tam; c>0; c-=10) {
        rectMode(CENTER);
        noStroke();
        fill(mouseX, 0, 0 );
        ellipse(i*tam+tam/2, j*tam+tam/2, c, c);
        fill (mouseY, mouseX, 0);
        rect (300, 300, 150, 150);
        fill(mouseX, mouseY, 20);
        rect(300, 300, 75, 75);
        mov = frameCount ;
        ellipse (mov,30,30,30);
        rect (0, 30, mov,30, 90);
        ellipse (570, mov, 30, 30);
        rect (570, 0, 30, mov );
        rect (600, 570, mov, 30);
        rect (30, 600, 30,mov);
        
      }
    }
  }
}

void keyPressed () {
if (key == ENTER) {
  frameCount = 0;
 
  }
}
