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
	stroke((int)(Math.random()*128+127));
	while(endX<301)
	{
		endX = startX + (int)(Math.random()*10);
		endY = startY + (int)(Math.random()*19-9);
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
	System.out.println((int)(Math.random()*19-9));
}
void mousePressed()
{
	startX = 0;
	startY = 150;
	endX = 0;
	endY = 150;
	background(0);
}

