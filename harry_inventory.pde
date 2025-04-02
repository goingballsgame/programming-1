PFont minecraft;
ArrayList<String> netherite;
ArrayList<String> leather;
void setup() {
  size(500,500);
  netherite=new ArrayList<String>();
  leather=new ArrayList<String>();
netherite.add ("Netherite Ingot");
netherite.add ("Netherite Sword");
netherite.add ("Netherite Pickaxe");
netherite.add ("Netherite Axe");
netherite.add ("Netherite Shovel");
netherite.add ("Netherite Hoe");
netherite.add ("Netherite Block");
netherite.add ("Netherite Horse Armour");
netherite.add ("Netherite Helmet");
netherite.add ("Netherite Chestplate");
netherite.add ("Netherite Leggings");
netherite.add ("Netherite Boots");
leather.add  ("Leather");
leather.add  ("Wooden Sword");
leather.add  ("Wooden Pickaxe");
leather.add  ("Wooden Axe");
leather.add  ("Wooden Shovel");
leather.add  ("Wooden Hoe");
leather.add  ("Oak Log");
leather.add  ("Leather Horse Armour");
leather.add  ("Leather Helmet");
leather.add  ("Leather Chestplate");
leather.add  ("Leather Leggings");
leather.add  ("Leather Boots");
  minecraft= createFont("minecraft", 16);
for(int i=0;i<netherite.size();i++){
text(netherite.get(i),0,20+i*15);
}
  for(int k=0;k<leather.size();k++){
text(leather.get(k),0,200+k*15);
}
}
