PImage alma;
float x;
float y;

float sebx = 5;
float seby = 5;
void setup () {
  background(225,240,127);
  size (500, 500);
  alma=loadImage("apple_PNG38.png");
  x=1;
  y=1;
  
}
void draw () {
  

  point (x,y);
  x=x+sebx;
  y=y+seby;
  

  if (y>250) {
    seby=-5;
  }

  if (x>250) {
    sebx= -5;
  }

  if (x<250) {
    seby= 5;
  }
 if (y>250) {
    sebx= 5;
  }
  
  if (y<10 && x>20){
    seby=0;
    sebx = 0;
  }
 
  
}