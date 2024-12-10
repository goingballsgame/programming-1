int strawberry = 0;
int bento_box = 0;
int burger = 0;
PFont noto;
void setup() {
  size(555, 200);
  noto = createFont("Noto Sans", 50);
}
void draw() {
  background(#DB35CB);
  textSize(16);
  text("Winner: "+strawberry, 30, 140);
  text("Winner: "+bento_box, 230, 140);
  text("Winner: "+burger, 430, 140);
  textSize(32);
  textFont(noto);
  text("🍓", 30, 100);
  text("🍱", 230, 100);
  text("🍔", 430, 100);
  String winner = "";
  if(strawberry > bento_box && strawberry > burger){
 winner = "strawberry";
 fill (255,0,0);
}
else if (bento_box > strawberry && bento_box > burger){
  winner = "bento_box";
  fill(0,255,219);
}
else if(burger > strawberry && burger > bento_box){
  winner = "burger" ;
  fill(150,100,5);
} else if(strawberry == bento_box && strawberry == burger && bento_box == burger){
  winner = "tie";
}
  else if(bento_box == burger){
    winner = "tie";
  }
textSize(16);
text("winner:" + winner, 150, 180);
}
void keyPressed(){
  if( key == '1'){
    strawberry++;
  }else if( key == '2'){
  bento_box++;
}else if ( key == '3'){
burger++;
}
}
