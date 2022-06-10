int cant = 8;
int tam;
void setup() {
  size(500, 500);
}
void draw() {
  background(mouseX, mouseY);
  tam = height/cant;
  for (int i=0; i<cant; i++) {
    for (int j=0; j<cant; j++) {
      // rect(i*tam, j*tam, tam, tam);
      //ellipse(i*tam, j*tam, tam, tam);
      for (int c =tam; c>0; c-=15) {
        rectMode(CENTER);
        noStroke();
        float verde = map(c, tam, 155, 170, 255 );


        float distan = dist(mouseX, mouseY, i*tam+tam/2, j*tam+tam/2 );
        float distMax = dist(0, 0, width, height);
        float alpha = map(distan, 0, distMax, 255, 5 );
        fill(255, verde, 0, 50);
        ellipse( i*tam+tam/2, j*tam+tam/2, c, c);
      }
    }
  }
}
