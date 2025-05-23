PImage background;
PImage dandelion;
PImage poppy;
PImage blue_orchid;
PImage allium;
PImage azure_bluet;
PImage red_tulip;
PImage orange_tulip;
PImage white_tulip;
PImage pink_tulip;
PImage oxeye_daisy;
PImage brown_mushroom;
PImage red_mushroom;
PImage sunflower;
PImage lilac;
PImage rose_bush;
PImage peony;
PImage cornflower;
PImage lily_of_the_valley;
PImage wither_rose;
PImage crimson_fungus;
PImage warped_fungus;
PImage crimson_roots;
PImage warped_roots;
PImage nether_sprouts;
PImage azalea;
PImage flowering_azalea;
PImage spore_blossom;
int max=50;
int flower=0;
float []angle = new float[max];
float []x = new float[max];
float []y = new float[max];
float []sway = new float[max];
PImage []flowers = {dandelion,poppy,blue_orchid,allium,azure_bluet,red_tulip,orange_tulip,white_tulip,pink_tulip,oxeye_daisy,brown_mushroom,red_mushroom,sunflower,lilac,rose_bush,peony,cornflower,lily_of_the_valley};
void setup(){
  size(2000,1050);
  background = loadImage("background.jpg");
  dandelion = loadImage("dandelion.png");
  poppy = loadImage("poppy.png");
  blue_orchid = loadImage("blue_orchid.png");
  allium = loadImage("allium.png");
  azure_bluet = loadImage("azure_bluet.png");
  red_tulip = loadImage("red_tulip.png");
  orange_tulip = loadImage("orange_tulip.png");
  white_tulip = loadImage("white_tulip.png");
  pink_tulip = loadImage("pink_tulip.png");
  oxeye_daisy = loadImage("oxeye_daisy.png");
  brown_mushroom = loadImage("brown_mushroom.png");
  red_mushroom = loadImage("red_mushroom.png");
  sunflower = loadImage("sunflower.png");
  lilac = loadImage("lilac.png");
  rose_bush = loadImage("rose_bush.png");
  peony = loadImage("peony.png");
  cornflower = loadImage("cornflower.png");
  lily_of_the_valley = loadImage("lily_of_the_valley.png");
  wither_rose = loadImage("wither_rose.png");
  crimson_fungus = loadImage("crimson_fungus.png");
  warped_fungus = loadImage("warped_fungus.png");
  crimson_roots = loadImage("crimson_roots.png");
  warped_roots = loadImage("warped_roots.png");
  nether_sprouts = loadImage("nether_sprouts.png");
  azalea = loadImage("azalea.png");
  flowering_azalea = loadImage("flowering_azalea.png");
  spore_blossom = loadImage("spore_blossom.png");
}
void draw(){
 image(background,0,0,2000,1500);
}
void mousePressed(){
  int index=int(random(flowers.length));
  PImage chosen = flowers[index];
  image(chosen,mouseX,mouseY);
}
