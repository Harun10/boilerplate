//Global Variables
color blue = #61CEEA;
color red = #FF0000;
color regularButton = blue;
color hoverOverButton = red;

void quitButtonDraw() {
  println ("Mousex:", mouseX, "\tMouseY:", mouseY); 
  if (mouseX>width*15/16 && mouseX<width && mouseY>0 && mouseY<height*1/16) { //Hover Over
    fill(hoverOverButton);
    rect(width*15/16, height*0/16, width*1/16, height*1/16);
  } else {
    fill(regularButton);
    rect(width*15/16, height*0/16, width*1/16, height*1/16);
  }
  
}

//Listener
void quitButtonmouseClicked() {
  if (mouseX>width*15/16 && mouseX<width && mouseY>0 && mouseY<height*1/16) {
    exit();
  }
} //End mouseClicked
