// 4. create three integer variables to  
    //    represent the x, y, and the size of the ellipse
    int x = 500;
    int y = 500;
    int e = 100;
    
    void setup() {
      //1. set the size of your sketch
    size(1000,1000);
    }
    
    void draw() {
      //2. set the background color of your sketch
      background (#1D05FF);
      //3. draw an ellipse. Make sure it fits in the window.
      ellipse (x,y,e,e);
      //5. use the variables created in step 4 to in place of the numbers
      //   in your ellipse
    
    }
    
    void mousePressed() {
      //6a. create an integer variable called distance
      //6b. use the getDistance method to initialize your varible
      int distance = getDistance(mouseX,mouseY,x,y);
      //    use the mouse's x and y and the x and y of your ellipse 
     
      //7. print the distance variable
    System.out.println(distance);
      
      //8a. make an if statement to check if the distance variable
      //   is greater than negative half the size of the ellipse,
      //   and less than positive half the size of the ellipse.
      if ((distance>-50)&&(distance<50)){
        int ran = (int)random(1000);
        int rand = (int)random(1000);
        x=ran;
        y=rand;
      }
        //8b.  set the x and y of the ellipse to a random location on the window
       
      
    }
    
    int getDistance(int x1, int y1, int x2, int y2) {
      return (int)Math.sqrt(x2 * x2 + y2 * y2) - (int)Math.sqrt(x1 * x1 + y1 * y1);
    }