 //declare bacteria variables here   
 Bacteria otto;
 void setup()   
 {     
 	//initialize bacteria variables here  
 	size(300,300);
 	noStroke(); 
 }   
 void draw()   
 {    
 	//move and show the bacteria  
 	otto = new Bacteria;
 	otto.show(); 
 }  
 class Bacteria    
 {     
 	//lots of java!
 	Bacteria()
 	{
 		int myX, myY;
 		myX = x;
 		myY = y;
 	}
 	void show()
 	{
 		fill((int)(Math.random()*256); 
 		ellipse(150,150,10,10);
 	}  
 }    