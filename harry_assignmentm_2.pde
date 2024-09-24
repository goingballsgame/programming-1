//harry
//assignment 1
float x,y;
void setup(){
size(500,500);
background(0);
x=width/2;
y=height/2;
}
void draw(){
  ellipse(x,y,30,30);
}
void mousePressed(){
  x=mouseX;
  y=mouseY;
}
