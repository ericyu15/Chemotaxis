 //declare bacteria variables here   
 Bacteria otto;
 int j = 0;
 void setup()   
 {     
 	//initialize bacteria variables here  
 	size(300,300);
 	noStroke(); 
 	otto = new Bacteria[j];
 	for(int i = 0; i < otto.length; i = i + 1)
 	{
 		otto[i] = new Bacteria();
 	}
 }   
 void draw()   
 {    
 	//move and show the bacteria  
 	background(255);
 	otto.show(); 
 	otto.move();
 }  
 void mousePressed()
 {
 	j = j + 1;
 	redraw();
 }
 class Bacteria    
 {     
 	//lots of java!
 	int myX, myY, myColor;
 	Bacteria(int x,int y)
 	{
 		myX = x;
 		myY = y;
 		myColor = (int)(Math.random()*256);
 	}
 	void show()
 	{
 		fill(myColor,myColor,myColor); 
 		strokeWeight(3);
 		stroke((int)(Math.random()*256));
 		ellipse(myX,myY,10,10);
 	}  
 	void move()
 	{
 		myX = myX + (int)(Math.random()*6 - 3);
 		myY = myY + (int)(Math.random()*6 - 3);
 	}
 }    