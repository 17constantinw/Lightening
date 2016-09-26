int startX = 0;
int startY = 150;
int endX  ;
int endY  ;
void setup()
{
  strokeWeight(1);
  background(0,0,0);
  size(300,300);
}
void draw()
{
fill(0,0,0);
rect(245,115,30,60);
fill(255,255,255);
ellipse(260,130,20,20);
ellipse(260,160,20,20);
stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
while (endX < 300) {
  endX = startX + (int)(Math.random() * 9) + 1;
  endY = startY + (int)(Math.random() * 19) - 9;
  line(startX,startY,endX,endY);
  startY = endY;
  startX = endX;
}
}
void mousePressed()
{
startX = 0;
startY = 150;
endX = 0;
endY = 0;
 
}

