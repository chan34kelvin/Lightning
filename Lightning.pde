int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
  strokeWeight(4);
  background(0);
}
void draw()
{
 stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
 endX = startX + (int)(Math.random()*50);
 endY = startY + (int)(Math.random()*50-25);
 line(startX, startY, endX, endY);
 startX = endX;
 startY = endY;
}
void mousePressed()
{
startX = 0;
startY = 150;
endX = 0;
endY = 150;
}
