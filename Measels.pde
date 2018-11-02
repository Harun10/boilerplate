//Global Varibles
color white = #FFFFFF;

void setup() {
  size(500, 600);
  ellipse(width/2, height/2, width, width);
ellipse(width/4, height/3, width/8, width/8);
ellipse(width*3/4, height/3, width/8, width/8);
line(width/4, height*3/4, width*3/4, height*3/4);
triangle(width*2/4, height*1/3, width*3/4, height*2/3, width *1/4, height *2/3);

}

void draw() {
  strokeWeight(1);
  fill(255,0,0); //Measles
ellipse(random(width),random(height), width*1/75, width*1/75);
fill(255,0,0);
ellipse(random(width),random(height), width*1/75, width*1/75);
fill(255,0,0);
ellipse(random(width),random(height), width*1/75, width*1/75);//Last Measles
fill(255,255,255);//white
ellipse(width/4, height/3, width/8, width/8);//left eye
ellipse(width*3/4, height/3, width/8, width/8);//right eye
triangle(width*2/4, height*1/3, width*3/4, height*2/3, width *1/4, height *2/3);//nose
triangle(width*2/4, height*1/3, width*3/4, height*2/3, width *1/4, height *2/3);//nose
strokeWeight(4);
line(width/4, height*3/4, width*3/4, height*3/4);//mouth
quitButtonDraw();

}

void mouseClicked() {
  quitButtonmouseClicked();
  
}
