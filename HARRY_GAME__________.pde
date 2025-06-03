class Ball{
  float x,y,speed;
  Ball(float startX, float startY,float startspeed){
    x = startX;
    y = startY;
    speed = startspeed;
  }
  void move(){
    y+=speed;
  }
  void display(){
    fill(#CE38AE);
    ellipse(x,y,20,20);
  }
}
Ball b;
void setup(){
  size(1000,1000);
  b=new Ball(10,10,10);
}
void draw(){
  background(#895E00);
  b.display();
  b.move();
}
  
