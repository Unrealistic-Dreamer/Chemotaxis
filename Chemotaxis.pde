//int Bacteria[] = New Bacteria[2];
Bacteria[]colony;

 //declare bacteria variables here   
 


 void setup()   
 {     
 	background(100,150,100);
 	size(800,800);
 	
 	//initialize bacteria variables here

 	colony = new Bacteria [100];
 	for (int i=1; i< colony.length; i++)
 		{colonyy[i] = new Bacteria();}
 }   
 


 void draw()   
 {    
 	//Bacteria;
 }  



 class Bacteria    
 {   int myX, myY;
Bacteria()
 	{	
	 	myX = 400;
 		myY= 400;} 
 	
 	void Walk()
 	{
 		myX = myX+ (int)(Math.random()*5)+1;
 		myY = myY+ (int)(Math.random()*5)+1;
 	}
 
 	void Show()
 	{ int coloringThing;
 		coloringThing = (int)(Math.random()*224)+1;
 		fill (coloring);
 		ellipse(myX, myY, 100, 100);
 	}
}
 