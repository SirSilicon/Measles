// Global Variables
color white = #ffffff;
color DeepBlue = #0016e0;
color nonHover = DeepBlue;
color Hover = white;

void quitButtonDraw (){
  println ("Mousex:", mouseX, "\tMouseY:", mouseY);
  titleFont = createFont ("Onyx", 85);
  if (mouseX>width*14/16 && mouseY<height/16) {
    fill(Hover);
    rect(width*14/16, 0, width, height/16);
    fill(nonHover);
    text("quit", width*15/16, height/32);
  } else {
    PFont titleFont;
    color goldenBrown = #EDC600;
    fill(nonHover);
    rect(width*14/16, 0, width, height/16);
    fill(Hover);
    rect(0,0,width*2/3,height*1/4);
    fill(goldenBrown);
    textAlign(CENTER,BOTTOM);
    textFont(titleFont, 115);

    text("quit",width*14/16, 0, width, height/16);
    fill(255);//white
  }
}

void mouseClicked(){
  if (mouseX>width*14/16 && mouseY<height/16);
  exit();
}
