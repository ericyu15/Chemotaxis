 //declare bacteria variables here   
 Bacteria [] otto;
 void setup()   
 {     
 	//initialize bacteria variables here  
 	size(500,500);
 	noStroke(); 
 	otto = new Bacteria[999];
 	for(int i = 0; i < otto.length; i = i + 1)
 	{
 		otto[i] = new Bacteria();
 	}
 }   
 void draw()   
 {    
 	//move and show the bacteria  
 	background(0);
 	for(int i = 0; i < otto.length; i = i + 1)
 	{
 		otto[i].show(); 
 		otto[i].move();
 	}
 }  
 void mousePressed()
 {
 	for(int i = 0; i < otto.length; i = i + 1)
 	{
 		otto[i] = new Bacteria();
 	}
 }
 class Bacteria    
 {     
 	//lots of java!
 	int myX, myY, myColor;
 	Bacteria()
 	{
 		myX = 250;
 		myY = 250;
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