import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class OriginalDesign extends PApplet {

public void setup()
{
	size(500, 750);
	background(252,202,252);
}
public void draw()
{
	
	head();
	face();


}

//this is the basic head//
public void head()	
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
public void face()
{
 	
 	fill(209,221,222);
 	ellipse(160, y+90, 40, 50);
 	ellipse(340, y+90, 40, 50);
 	noFill();
 	bezier(180, 350, 197.5f, 375, 232.5f, 375, 250, 350);
 	bezier(250, 350, 267.5f, 375, 302.5f, 375, 320, 350);

}

int y =200;

public void mousePressed ()
{

}
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "OriginalDesign" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
