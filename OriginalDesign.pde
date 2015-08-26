void setup()
{
	size(500, 750);
	background(252,202,252);
}
void draw()
{
	
	head();
	face();


}

//this is the basic head//
void head()	
{
	fill(255);
	noStroke();
	rect(100,y,300,y);
	strokeWeight(6);
  	stroke(199,187,175);
 	bezier(100,y,150,y-50,350,y-50,400,200);
 	bezier(100,y,50,y+50,50,y+150,100,y+200);
 	bezier(100,y+200,150,y+250,350,y+250,400,y+200);
 	bezier(400,y,450,y+50,450,y+150,400,y+200);
 }

 //this will be the face//
void face()
{
 	
 	fill(209,221,222);
 	ellipse(160, y+90, 40, 50);
 	ellipse(340, y+90, 40, 50);
 	noFill();
 	bezier(180, 350, 197.5, 375, 232.5, 375, 250, 350);
 	bezier(250, 350, 267.5, 375, 302.5, 375, 320, 350);

}

int y =200;

void mousePressed ()
{

}