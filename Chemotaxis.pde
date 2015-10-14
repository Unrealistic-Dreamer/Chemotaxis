
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
	
 		for (int i=1; i< Colony.length; i++)
 		{
 			Colony[i].show();
 			Colony[i].walk();
 		}
 }  



 class Bacteria    
 {   int myX, myY;
 	
 	Bacteria()
 		{	
		 	myX = (int)(Math.random()*800)+5;
 			myY= (int)(Math.random()*800)+5;
 		} 
 	
	 	void walk()
 		{
 			//myX = myX+ (int)(Math.random()*5)+1;
 			
 			if (myX <= 800)
 				myX = myX- (int)(Math.random()*5)+1;
 			else 
 				myX = myX+ (int)(Math.random()*5)-1;
			if (myX >= 0)
				myX = myX = myX+ (int)(Math.random()*5)-1;
			else 
 				myX = myX+ (int)(Math.random()*5)+1;

			if (myY <= 800)
 				myY = myY- (int)(Math.random()*5)+1;
 			else 
 				myY = myY+ (int)(Math.random()*5)-1;
			if (myY >= 0)
				myY = myY = myY+ (int)(Math.random()*5)-1;
			else 
 				myY = myY+ (int)(Math.random()*5)+1;

 		}

 		void show()
 		{ int coloringThing;
 			coloringThing = (int)(Math.random()*224)+1;
 			fill (coloringThing, coloringThing, coloringThing);
 			ellipse(myX, myY, 25, 25);


 		}

}
 