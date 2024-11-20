int spaceshipx;
boolean bullet=false;
int bulletx=-10;
int bullety=-10;

void setup(){
  size(900,900);
  spaceshipx=width/2;
}

void draw(){
  background(0);
  fill(0,255,255);
  rect(spaceshipx, height - 40,40,20);
  for(int k=0; k<10; k++){
    rect(k*60+50,50,50,40,40);
  }
  if(bullet){
    fill(0,25,255);
    rect(bulletx,bullety,5,10);
    bullety-=5;
    if(bullety<0){
      bullet=false;
    }
  }
}

void keyPressed(){
   if(keyCode==LEFT && spaceshipx  >0) {
     spaceshipx-=10;
   
   }else if(keyCode==RIGHT && spaceshipx <width-40) {
     spaceshipx+=10;
   }else if(key==' '){
     if(!bullet){
       bullet=true;
       bulletx=spaceshipx+20;
       bullety=height-40;
    }
  }
}
