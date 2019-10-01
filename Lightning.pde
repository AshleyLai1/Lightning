int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(5);
  background(154,160,191);
  textSize(30);
  text("DATA", 100,40);
}
void draw()
{
  stroke((int)(Math.random()*2));
  fill(198,198,198);
  rect(0,90,300,120);
  while( endX <= 300){
    endX = startX + (int)((Math.random()*10));
    endY = startY + (int)((Math.random()*10)-5);
    
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
  
}
