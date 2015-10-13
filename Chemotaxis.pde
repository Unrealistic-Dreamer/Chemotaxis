
Bacteria[]Colony;

 void setup()   
 {   
 	background(100,150,100);
 	size(800,800);
 
 	Colony = new Bacteria [100];
 	
 	for (int i=1; i< Colony.length; i++)
 		{
 			Colony[i] = new Bacteria();
 		}
 }   
 

 void draw()   
 {  
	background(100,150,100);
	
	
 	//Bacteria;
 }  



 class Bacteria    
 {   int myX, myY;
 	
 	Bacteria()
 		{	
		 	myX = 400;
 			myY= 400;
 		} 
 	
	 	void walk()
 		{
 			myX = myX+ (int)(Math.random()*5)+1;
 			myY = myY+ (int)(Math.random()*5)+1;
 		}

 		void Show()
 		{ int coloringThing;
 			coloringThing = (int)(Math.random()*224)+1;
 			fill (coloringThing);
 			ellipse(myX, myY, 100, 100);


 		}

}
 