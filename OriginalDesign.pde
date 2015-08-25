void setup()
{
	size(500, 750);
	background(252,202,252);
}
void draw()
{
	capeHood();
	head();
	face();


}

//this is the basic head//
void head()	
{
	fill(255);
	noStroke();
	rect(100,200,300,200);
	strokeWeight(6);
  	stroke(200);
 	bezier(100,200,150,150,350,150,400,200);
 	bezier(100,200,50,250,50,350,100,400);
 	bezier(100,400,150,450,350,450,400,400);
 	bezier(400,200,450,250,450,350,400,400);
 }

 //this will be the face//
void face()
{
 	
 	fill(0);
 	ellipse(160, 300, 40, 50);
 	ellipse(340, 300, 40, 50);
}

void capeHood()
{
	ellipse(300,200,300,200);
}