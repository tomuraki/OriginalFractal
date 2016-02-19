public void setup()
{
    size(500,500);
    background(0,0,0);
}

public void draw()
{
    tomato(250, 150, 300);
}

public void tomato(int x, int y, int w)
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
        stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
        noFill();
        rect(x,y,w,w);
    }
}

		

		
	
	
