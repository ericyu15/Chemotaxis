 //declare bacteria variables here   
 Bacteria otto = new Bacteria(150,150);
 void setup()   
 {     
 	//initialize bacteria variables here  
 	size(300,300);
 	noStroke(); 
 }   
 void draw()   
 {    
 	//move and show the bacteria  
 	background(255);
 	otto.show(); 
 }  
 class Bacteria    
 {     
 	//lots of java!
 	int myX, myY;
 	Bacteria(int x,int y)
 	{
 		myX = x;
 		myY = y;
 	}
 	void show()
 	{
 		fill(0); 
 		strokeWeight(3);
 		stroke((int)(Math.random()*256));
 		myX = myX + (int)(Math.random()*6 - 3);
 		myY = myY + (int)(Math.random()*6 - 3);
 		ellipse(myX,myY,10,10);
 	}  
 }    