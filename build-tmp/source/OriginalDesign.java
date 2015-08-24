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

	noStroke();
	rect(100,200,300,200);
	strokeWeight(6);
  	stroke(200);
 	bezier(100,200,150,150,350,150,400,200);
 	bezier(100,200,50,250,50,350,100,400);
 	bezier(100,400,150,450,350,450,400,400);
 	bezier(400,200,450,250,450,350,400,400);

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
