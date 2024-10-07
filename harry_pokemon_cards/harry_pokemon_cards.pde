//harry
//pokemon cards
//I HATED THIS!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
String name;
String sushi;
PFont font;
PFont roboto;
PImage img;
PImage hp100;
PImage toro;
void setup() {
  size(450, 700);
  background(255);
  img=loadImage("Egg Nigiri.jpg");
  toro=loadImage("Tamago kura sushi.jpg");
  hp100=loadImage("HP 100.jpg");
  name="EGG NIGIRI!!!";
  sushi="Egg nigiri's hat";
  font=createFont("Baar.ttf", 30);
  roboto=createFont("Roboto.ttf", 30);
}
void draw() {
  rect(108, 143, 216, 414);
  image(img, 0, 0, 450, 700);
  image(toro, 180, 200, 101, 101);
  textFont(font);
  text(name, 10, 60);
  textFont(roboto);
  text(sushi, 10, 170);
  fill(255);
  fill(255);
  rect(0, 0, 432, 1);
  image(hp100, 300, 0);
  noFill();
  rect(0, 0, 222, 75);
}
