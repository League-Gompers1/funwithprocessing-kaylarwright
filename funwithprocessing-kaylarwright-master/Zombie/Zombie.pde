PImage Zom;
void setup(){
  size(1000,1000);
  Zom = loadImage ("zombie.png");
  Zom.resize(1000,1000);
  background(Zom);
 
  
}

void draw(){
  ellipse(250,320,40,30);
  ellipse(900,320,40,30);
  
}