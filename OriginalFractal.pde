int myColor;

void setup()
{
    size(500,500);
    background(0,0,0);
}

void draw()
{
    tomato(250, 150, 300);
}

void tomato(int x, int y, int w)
{
    if (w > 10)
    {
        tomato(x+w/4,y,w/2);
        tomato(x-w/4,y,w/2);
        tomato(x,y+w/2,w/2);
        tomato(x,y-w/4,w/2);
     } 
    else 
    {
    	myColor = color((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
        stroke(myColor);
        noFill();
        rect(x,y,w,w);
    }
}

		

		
	
	
