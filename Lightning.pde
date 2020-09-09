int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;
void setup()
{
  size(300,300);
  strokeWeight(2);
  background(0);
}
void draw()
{
stroke(69,420,69);
while(endX<301)
  {
  endX= startX+((int)(Math.random()*19)-9);
  endY= startY+((int)(Math.random()*10));
  line(startX,startY,endX,endY);
  startX=endX;
  startY=endY;
  }
  rect(115,270,30,30);
  rect(165,270,30,30);
  rect(140,200,30,70);
  rect(130,165,50,50);
  rect(140,177,10,10);
  rect(160,177,10,10);
  rect(145,198,20,7);
  rect(143,187,3,3);
}
void mousePressed()
{
startX = 150;
startY = 0;
endX = 150;
endY = 0;
}
