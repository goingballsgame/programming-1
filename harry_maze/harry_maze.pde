PImage minecraft; 
PImage diamond;
PImage rock;
PImage chest;
int playerx=0;
int playery=0;
int goalx =320;
int goaly =320;
boolean gamewon = false ;
void setup(){
  size(400,400);
  minecraft=loadImage("chest.jpg");
  diamond=loadImage("rainbow.jpg");
  rock=loadImage("stone.jpg");
  chest=loadImage("rainbow chest.jpg");
  
}
void draw(){
  image(rock,0,0,400,400);
  for(int n=0; n<5; n++){
    for(int i=0; i<5; i++){
      stroke(0);
      noFill();
      rect(n*80,i*80,80,80);
    }
  }
  image(diamond,playerx,playery,80,80);
  image(minecraft,goalx,goaly,80,80);
  if(gamewon){
    fill(#00F9FF);
    textSize(28);
    text("you won 64 rainbow diamonds!!!",0,height/2);
    image(chest,goalx,goaly,80,80);
    noLoop();
}
}

void keyPressed(){
  if(keyCode == UP && playery >0){
    playery-=80;
  }else if(keyCode == DOWN && playery <320){
    playery+=80;
  }else if(keyCode == LEFT && playerx >0){
    playerx-=80;
  }else if(keyCode == RIGHT && playerx <320){
    playerx+=80;
  }
  if(playerx == goalx && playery == goaly){
    gamewon = true;
  }
}
