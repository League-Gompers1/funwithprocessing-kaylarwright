// 1. Change the code below to make the rocket ship take off. /
// 2. add a moon and stars to the sky. /  
  int x = 400; 
int y = 600;  
void setup() {   
  background(0, 0, 40);   
  size(800, 800);
}  
void draw() {   
    background(0,0,40);
  fill(random(255), 0, 0);   
  ellipse(x, y + 130, 90, 90);   
  fill(28, 128, 0);   
  ellipse(x, y + 115, 70, 70);   
  fill(255, 153, 0);   
  ellipse(x, y+95, 35, 35);   
  fill(100, 100, 100);   
  triangle(x, y + 10, x+50, y + 100,x - 50, y + 100);
  y = y -10;
  fill(193,193,193);
  ellipse(700,100,100,100);
  fill(249,250,25);
  ellipse(600,500, 50,50);
    fill(249,250,25);
  ellipse(300,200, 50,50);
    fill(249,250,25);
  ellipse(400,600, 50,50);

}