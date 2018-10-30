//global variables
color DeepRed = (#8c0000);
int eyeDiameterX = 75;
int eyeDiameterY = 50;
int mouthLineThickness = 5;
int normLineThickness = 1;
void setup() {
size (600,500); 
fill (DeepRed);
rect(0,0,width,height); //background
fill (#FFFFFF); //white
ellipse(width/2,height/2,height,height); //face background
}

void draw() {
int counter = 0;
  while(counter <=17) {
    fill (#8c0000); //deep red
    stroke(140, 0, 0); //same deep red
    ellipse(random(16)*width/16, random(16)*height/16,15,15); //measels
    counter = counter + 1;
  }
stroke(0,0,0);//black
strokeWeight(normLineThickness);
fill (#FFFFFF); //white
ellipse(width/3,2*height/7,eyeDiameterX,eyeDiameterY); // left eye
ellipse(2*width/3, 2*height/7, eyeDiameterX, eyeDiameterY); //right eye
triangle(width/2, 5*height/14, 6*width/10, 11*height/20, width/2, 11*height/20); //nose
strokeWeight(mouthLineThickness);
line(width/4, 5*height/8, 3*width/10, 8*height/12); //mouth curve
line(3*width/4, 8*height/12, 3*width/10, 8*height/12); //mouth straight
noLoop();
}
