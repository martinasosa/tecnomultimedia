//Martina Sosa 92541/2 
//comisión 3
//tp 0 (retrato)

PImage retrato;

void setup() {
  size (800, 400);
  retrato = loadImage("amy.jpg");
}

void draw() {
  //retrato de amy winehouse
  image(retrato, 400, 0, 400, 400);
  //pelo
  fill(0);
  ellipse(200, 100, 200, 200);
  fill(241, 252, 176);
  ellipse(200, 180, 200, 250);
  fill(0);
  ellipse(200, 270, 220, 400);
  //cuello
  fill(250, 225, 172);
  rect(165, 200, 70, 200);
  //torso
  ellipse(195, 400, 300, 150);
  //rostro
  fill(250, 225, 172);
  ellipse(200, 210, 140, 180);
  //flequillo
  fill(0);
  ellipse(180, 140, 110, 50);
  //cejas
  fill(0);
  rect(155, 170, 30, 5);
  rect(215, 170, 30, 5);
  triangle(150, 177, 155, 171, 155, 175);
  triangle(245, 175, 245, 171, 250, 177);
  //delineado
  triangle(135, 180, 160, 180, 160, 190);
  triangle(240, 180, 240, 190, 265, 180);
  //ojos
  push();
  fill(255);
  strokeWeight(2);
  stroke(0, 0, 0);
  ellipse(167, 187, 30, 15);
  ellipse(232, 187, 30, 15);//contorno
  pop();
  fill(85, 162, 91);
  ellipse(233, 187, 15, 15);
  ellipse(168, 187, 15, 15); 
  fill(0);
  ellipse(168, 187, 7, 7);//pupila
  ellipse(233, 187, 7, 7);//pupila
  //
  fill(255);
  ellipse(170, 185, 6, 6);//brillo
  ellipse(235, 185, 6, 6);//brillo
  //naríz
  push();
  stroke(228, 200, 149);
  fill(224, 197, 147);
  triangle(185, 230, 200, 175, 205, 230);
  fill(250, 225, 172);
  triangle(190, 230, 200, 175, 205, 230);
  fill(240, 215, 165);
  triangle(185, 230, 195, 235, 205, 230);
  pop();
  //boca
  strokeWeight(0);
  fill(247, 198, 175);
  ellipse(197, 255, 40, 15);
  line(178, 255, 218, 255);
  //ropa
  fill(0);
rect(95,390,200,150);
rect(120,300,20,150);
rect(250,300,20,150);
//piercing
fill(211,210,209);
ellipse(220,245,4,4);
}
