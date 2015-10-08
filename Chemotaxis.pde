//int Bacteria[] = New Bacteria[2];

 //declare bacteria variables here   
 void setup()   
 {     
 	background(100,150,100);
 	size(800,800);
 	
 	//initialize bacteria variables here   
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
 	{
 		fill (225);
 		ellipse(myX, myY, 100, 100);
 	}
}
 