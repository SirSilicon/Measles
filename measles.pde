//global variables
color DeepRed = (#8c0000);
int eyeDiameterX = 75;
int eyeDiameterY = 50;
int mouthLineThickness = 5;
int normLineThickness = 1;
int counter = 0;
int numberOfMeasles = 17;
float random1;
float random2;
int pressed = 0;

void setup() {
  size (600, 500); 
  text ("pressing a key adds",width/25, height/16);
  text ("more measles",width/25, height*5/48);
  fill (#FFFFFF); //white
  ellipse(width/2, height/2, height, height); //face background
}

void draw() {
  quitButtonDraw();
  measles();
  stroke(0, 0, 0);//black
  strokeWeight(normLineThickness);
  fill (#FFFFFF); //white
  ellipse(width/3, 2*height/7, eyeDiameterX, eyeDiameterY); // left eye
  ellipse(2*width/3, 2*height/7, eyeDiameterX, eyeDiameterY); //right eye
  triangle(width/2, 5*height/14, 6*width/10, 11*height/20, width/2, 11*height/20); //nose
  strokeWeight(mouthLineThickness);
  line(width/4, 5*height/8, 3*width/10, 8*height/12); //mouth curve
  line(3*width/4, 8*height/12, 3*width/10, 8*height/12); //mouth straight
  rect(width, height/2, width*10/12, height/8);
}

void mouseClicked() {
  quitClick();
}

void keyPressed() {
  counter=0;
}
