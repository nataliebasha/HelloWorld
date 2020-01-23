/*
  Hello World
  by Natalie Basha

  Writes "Hello, World" on the screen with some sort of color

*/
PFont f;

void setup(){
  size(1000, 800);
  textAlign(CENTER);
  f = createFont("Times New Roman", 40);

  
}


void draw(){
  background(255,188,243);
  //activate font
  textFont(f);
  fill(250);
  text("Hello, World", width/2, height/2);
}
