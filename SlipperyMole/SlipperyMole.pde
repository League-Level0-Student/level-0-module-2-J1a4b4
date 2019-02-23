import java.util.Random;

 // create three integer variables to  
    //    represent the x, y, and the size of the ellipse
int ellipseX = 250;
int ellipseY = 250;
    
    void setup() {
      //set the size of your sketch
    size (500, 500);
    }
    
    void draw() {
      //set the background color of your sketch
    background(42); 
      //draw an ellipse. Make sure it fits in the window.
      //use the variables created in step 4 in place of the numbers
      //   in your ellipse
    fill(250, 250, 0);
    noStroke();
    noStroke();
     fill(125, 93, 43);
     ellipse(ellipseX, ellipseY, 60, 60); // face
     fill(255, 237, 209);
     ellipse(ellipseX, ellipseY+10, 33, 28); 
     fill(0, 0, 0);
     ellipse(ellipseX-10, ellipseY-15, 10, 10); // eyes
     ellipse(ellipseX+10, ellipseY-15, 10, 10);
     ellipse(ellipseX, ellipseY-5, 10, 10); // nose
     ellipse(ellipseX, ellipseY+10, 20, 5); // mouth;
    }
    
    void mousePressed() {
      //6a. create an integer variable called distance
      //6b. use the getDistance method to initialize your varible
      //    use the mouse's x and y and the x and y of your ellipse 
     int distance = getDistance(mouseX, mouseY, ellipseX, ellipseY);
      //print the distance variable
     println(distance); 
      //8a. make an if statement to check if the distance variable
      //   is within the size of the ellipse
     if(distance<30){
     Random randy = new Random();
     ellipseX = randy.nextInt(500);
     ellipseY = randy.nextInt(500);
     }
        //8b.  set the x and y of the ellipse to a random location on the window
       
      
    }
    
    int getDistance(int x1, int y1, int x2, int y2) {
      return (int)Math.sqrt(Math.pow((x1-x2),2) + Math.pow((y1-y2),2));
    }