
PImage cactus;
PImage minecraft; 
PImage diamond;
PImage rock;
PImage chest;
int playerx=0;
int playery=0;
int goalx =960;
int goaly =960;
int x1=int(random(1,13));
int y1=int(random(1,13));
int x2=int(random(1,13));
int y2=int(random(1,13));
int x3=int(random(1,13));
int y3=int(random(1,13));
boolean gamelost =false  ;
boolean gamewon = false ;
void setup(){
  size(1040,1040);
  minecraft=loadImage("chest.jpg");
  diamond=loadImage("rainbow.jpg");
  rock=loadImage("stone.jpg");
  chest=loadImage("rainbow chest.jpg");
  cactus=loadImage("lava.jpg");
}
void draw(){
  image(rock,0,0,1040,1040);
  for(int n=0; n<13; n++){
    for(int i=0; i<13; i++){
      stroke(0);
      noFill();
      rect(n*80,i*80,80,80);                                   
    }
  }
  image(cactus,x1*80,y1*80,80,80);
  image(diamond,playerx,playery,80,80);
  image(minecraft,goalx,goaly,80,80);
   image(cactus,x2*80,y2*80,80,80);
    image(cactus,x3*80,y3*80,80,80);
  if(gamewon){
    fill(#00F9FF);
    textSize(28);
    text("Enchanting Complete.",100,height/2);
    image(chest,goalx,goaly,80,80);
    noLoop();
}

  if(playerx == x1*80 && playery == y1*80){
    gamelost=true;
    fill(#ff0000);
    text("your rainbow diamond burned!!!", 100,height/2);
    noLoop();
  }
  if(playerx == x2*80 && playery == y2*80){
    gamelost=true;
    fill(#ff0000);
    text("your rainbow diamond burned!!!", 100,height/2);
    noLoop();
  }
  if(playerx == x3*80 && playery == y3*80){
    gamelost=true;
    fill(#ff0000);
    text("your rainbow diamond burned!!!", 100,height/2);
    noLoop();
  }
}

void keyPressed(){
  if(keyCode == UP && playery >0){
    playery-=80;
  }else if(keyCode == DOWN && playery <960){
    playery+=80;
  }else if(keyCode == LEFT && playerx >0){
    playerx-=80;
  }else if(keyCode == RIGHT && playerx <960){
    playerx+=80;
  }
  
  if(playerx == goalx && playery == goaly){
    gamewon = true;
  }else if(gamelost==true){
    text("your rainbow diamond burned", 100,height/2);
}
}
