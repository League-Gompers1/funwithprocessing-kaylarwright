PImage catPic;
int x = 330;
int y = 340;
int acceleration = 1;
void setup(){
  size(1000,1000);
  catPic = loadImage("Cat.jpg");
  catPic.resize(1000,1000);
  background(catPic);
}

  void keyPressed(){
 acceleration++;
 x -=2 * acceleration;
  y -=2 * acceleration;;
 
}
  

void draw(){
  noStroke();
  fill(random(256),random(256),random(256));
 ellipse(x,y,50,50);
 ellipse(x+100,y,50,50);
 if(x > width){
   x = 330;
   y=340;
   acceleration = 1;
   
 }
 if(x < 0){
   x = 330;
   y=340;
   acceleration = 1;
 }
  //if(y > width){
  // y = 340;
 //}
 //f(y < 0){
  // x = 340;
 //}
}