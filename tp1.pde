import processing.sound.*;
SoundFile tema;


PImage fotologo1, marginal2, marginal3, marginal4, marginal5, marginal6, musicafoto;
PFont marginalfuente, marginalfuente2, marginalfuente3, marginalfuente4;
int posx1;


void setup () {
  size (600, 600);
  background (0);
    tema = new SoundFile (this, "tema.wav");


  fotologo1 = loadImage ("elmarginallogo.jpg"); // logo
  marginal2 = loadImage ("marginal1.jpg"); // fotos
  marginal3 = loadImage ("marginal2.jpg"); // fotos
  marginal4 = loadImage ("marginal3.jpg"); // fotos
  //marginal5 = loadImage ("elmarginal4.jpg"); // fotos 
  marginal6 = loadImage ("marginal5.jpg"); //fotos
  musicafoto = loadImage ("musica1.jpg"); //fotos

  marginalfuente = loadFont ("marginalfuente.vlw");
  marginalfuente2 = loadFont ("fuente2.vlw");
  marginalfuente3 = loadFont ("fuente3.vlw");
  marginalfuente4 = loadFont ("fuente4.vlw");
}


void draw () {
  background (0);

  posx1 = frameCount;
  if (frameCount >0 && frameCount < 200) {
    image  (fotologo1, 90, 100);
  }

  if (frameCount >200 && frameCount < 400) {

    image  (marginal2, 0, 100);
    textSize (30);
    textFont (marginalfuente, 40);
    fill (255, mouseX, mouseY);

    text ("Una creacion de:", 100, 490);
    text ("Sebastian Ortega:", 100, 520);
  }

  if (frameCount >400 && frameCount < 600) {

    image  (marginal3, 0, 100);
    textSize (30);
    textFont (marginalfuente, 40);
    fill (255);

    text ("Una creacion de:", 100, 490);
    text ("Juan Minujin", 100, 520);
  }


  if (frameCount >600 && frameCount < 900) {

    image  (marginal3, 0, 100);
    textSize (30);
    textFont (marginalfuente, 40);
    fill (255);

    text ("Una creacion de:", 100, 490);
    text ("Nicolas Furtado", 100, 520);
  }
  if (frameCount >900 && frameCount < 1300) {

    image  (marginal3, 0, 100);
    textSize (30);
    textFont (marginalfuente, 40);
    fill (255);

    text ("Una creacion De:", 100, 490);
    text ("Claudio Rissi", 100, 520);
  }
  if (frameCount >1300 && frameCount < 1600) {

    image  (marginal3, 0, 100);
    textSize (30);
    textFont (marginalfuente, 40);
    fill (255);

    text ("Una creacion de:", 100, 490);
    text ("Gerardo Romano", 100, 520);
  }

  if (frameCount >1600 && frameCount < 1900) {
    image  (marginal4, 0, 0);
    textFont (marginalfuente2, 40);
    text ("ACTORES", 200, 250);
  }

  if (frameCount >1900 && frameCount < 2300) {
    image  (marginal4, 0, 0);
    textFont (marginalfuente2, 40);
    fill (221, 255, 3);
    text ("ACTORES", 200, 100);

    text ("Omar Quiroja", 150, 300);
  }
  if (frameCount >2300 && frameCount < 2600) {
    image  (marginal4, 0, 0);
    textFont (marginalfuente2, 40);
    fill (221, 255, 3);
    text ("ACTORES", 200, 100);

    text ("Alejandro Quesada", 100, 300);
  }

  if (frameCount >2600 && frameCount < 2900) {
    image  (marginal4, 0, 0);
    textFont (marginalfuente2, 40);
    fill (221, 255, 3);
    text ("ACTORES", 200, 100);

    text ("Maite Lanata", 150, 300);
  }

  if (frameCount >2900 && frameCount < 3300) {
    image  (marginal4, 0, 0);
    textFont (marginalfuente2, 40);
    fill (221, 255, 3);
    text ("ACTORES", 200, 100);

    text ("Ariel Staltari", 150, 300);
  }
  if (frameCount >3300 && frameCount < 3700) {
    image  (marginal4, 0, 0);
    textFont (marginalfuente2, 40);
    fill (221, 255, 3);
    text ("ACTORES", 200, 100);

    text ("Daniel Pacheco", 150, 300);
  }
  if (frameCount >3700 && frameCount < 4000) {
    image  (marginal4, 0, 0);
    textFont (marginalfuente2, 40);
    fill (221, 255, 3);
    text ("ACTORES", 200, 100);

    text ("Ana Garibaldi", 150, 300);
  }

  if (frameCount >4000 && frameCount < 4300) {
    image  (marginal6, 0, 0);
    textFont (marginalfuente3, 40);
    fill (221, 255, 3);
    text ("Direccion Fotografia", 100, 100);

    text ("Sergio dotta", 150, 300);
    text ("Martin fisner", 150, 350);
  }
  if (frameCount >4300 && frameCount < 4600) {
    image  (marginal6, 0, 0);
    textFont (marginalfuente3, 40);
    fill (221, 255, 3);
    text ("Direccion de Arte", 100, 100);

    text ("Julia Freid", 150, 300);
  }


  if (frameCount >4300 && frameCount < 4600) {
    image  (marginal6, 0, 0);
    textFont (marginalfuente3, 40);
    fill (221, 255, 3);
    text ("Direccion de Arte", 100, 100);

    text ("Julia Freid", 150, 300);
  }


  if (frameCount >4600 && frameCount < 4900) {
    image  (marginal6, 0, 0);
    textFont (marginalfuente3, 40);
    fill (221, 255, 3);
    text ("Direccion de montaje", 100, 100);

    text ("Guille Gatti", 150, 300);
  }

  if (frameCount >4600 && frameCount < 4900) {
    image  (marginal6, 0, 0);
    textFont (marginalfuente3, 40);
    fill (221, 255, 3);
    text ("Asistente de direcion", 100, 100);

    text ("Sebastian Ramundo", 100, 300);
    text ("Pablo fernadez", 100, 350);
  }

  if (frameCount >4900 && frameCount < 5300) {
    image  (marginal6, 0, 0);
    textFont (marginalfuente3, 40);
    fill (221, 255, 3);
    text ("DIRECCION", 100, 100);

    text ("Alegrando", 100, 300);
    text ("Ciancio", 100, 350);
  }

  if (frameCount >5300 && frameCount < 5600) {
    image  (musicafoto, 0, 0);
    textFont (marginalfuente4, 40);
    fill (221, 255, 3);
    text ("Tema musical original", 100, 100);
    textFont (marginalfuente4, 40);


    text ("Pinta", 100, 300);
    textFont (marginalfuente4, 25);

    text ("L-GANTE -PABLO LESCANO \nBizarrap", 0, 350);
  }
  if (frameCount >5600 && frameCount < 5900) {
    image  (musicafoto, 0, 0);
    textFont (marginalfuente4, 40);
    fill (221, 255, 3);
    text ("DIRECCION MUSICAL", 100, 100);

    text ("Murci", 100, 300);
    text ("Bouscayrol", 100, 350);
  }
  if (frameCount >5900 && frameCount < 6200) {
    image  (musicafoto, 0, 0);
    textFont (marginalfuente4, 40);
    fill (221, 255, 3);
    text ("Sonido directo", 100, 100);

    text ("Juan ", 100, 300);
    text ("Souto", 100, 350);
  }
  
   if (frameCount >6200 ) {
    image  (fotologo1, 90, 100);
    textFont (marginalfuente4, 30);
    fill (221, mouseX,mouseY);
    text ("TOCA ENTER PARA REINICIAR", 70, 500);
  }

  








  println (posx1);
}
void keyPressed () {
  if (key == ENTER) {
        tema.play();


    frameCount = 0;
  }
}
