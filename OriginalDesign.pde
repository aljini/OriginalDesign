void setup()
{
	size(500, 750);
	background(252,202,252);
}
void draw()
{
	strokeWeight(6);
  	stroke(10);
 	
 	beginShape();

 		curveVertex(200, 100);
 		curveVertex(100, 400);
 		curveVertex(300, 700);

 	endShape();
}

