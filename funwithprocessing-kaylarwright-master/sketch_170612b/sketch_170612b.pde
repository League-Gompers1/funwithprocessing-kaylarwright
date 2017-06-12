//1. ake a variale to hold the  coordinate of the dot, and set it to something.  
int x = 100;
void setup() {   
  size(800, 200);
}  
void draw() {   //3. make it a nice color  
background(210,210,210);
fill(202,201,252);
//. if the mouse is pressed...  
if(mousePressed){
//. ... change the  coordinate so that the dot moves to the right 
x = x + 100;
  
}
//2. raw an ellipse of height and width 100. ake sure to use your variale for the  position. 
ellipse(x, 100,100,100);
  //. ake your dot move really fast so that it can win the race (you have to figure out what part of your code to change)  

} 