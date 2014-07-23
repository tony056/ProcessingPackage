int leftY = 0; //the y of the rectangle
int rectWidth = 20; 
int rectHeight = 50;
int score = 0; //game score
int positionX = 950; //the start x of ball
int radius = 10; //ball size
float positionY = random(10, 470); //random number between 10 - 470 for the y of the ball
float speed = 25; //the speed of the ball
boolean shotStatus = false; //the ball is shot or not

void setup() {
		
	/* 		basic practice
	screen size: 960 x 480 
	backgound color : black 
							*/
	
	/* --- uncomment the following line to set the size of text you draw on the screen --- */
	//textSize(32);

}

void draw() {

	/* basic practice */
	//refresh screen
	//fill, stroke with 255, 0, 0
	/*draw a rectangle: 
		start point(0, leftY)
		width: rectWidth
		height: rectHeight
	*/

	/* 
	draw text
		content: "Score :" + score
		position: (width / 2, height * 0.8) 
	*/

	/* magic area : detect player catch the ball or not

		if shotStatus is true and the x of the ball is not out of screen:
			draw an ellipse at (positionX, positionY) with width: radius, height: radius

			if the ball reaches the border of the rectangle:
				
				if the ball has a collision with the rectangle:
					get one more score
		
				else:
					lose one point
				
				close the shot

			the ball moves with 0.6 speed

	*/
	
}

/* keyPressed function
	
	q: move up the rectangle
	a: move doen the rectangle
	s: shot the ball with position init

*/
