boolean up =false;


void setup()
{
	frameRate(20);
	size(500, 750);
	
}
void draw()
{

	if(up==true){
		
		y=y-5;

	}

	if(y<100){
		
		up=false;

		while(y<200){

				y=y+1;
			}

		}
		background(252,202,252);
	head();
	face();

	}



	





//this is the basic head//
void head()	
{
	fill(255);
	noStroke();
	rect(100,y,300,200);
	strokeWeight(6);
  	stroke(199,187,175);
 	bezier(100,y,150,y-50,350,y-50,400,y);
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
 	bezier(180, y+150, 197.5, y+175, 232.5, y+175, 250, y+150);
 	bezier(250, y+150, 267.5, y+175, 302.5, y+175, 320, y+150);

}

int y =200;


void mousePressed ()
{

	up=true;



  
	
}