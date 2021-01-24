int posX = 250;
int posY = 0;

void setup() {
  size( 250, 250 );
  smooth();
  //Framerate is the speed (frames per second)
  frameRate(1);
  fill(255, 0, 255);
  rect(10, 10, 180, 180);
  rectMode(CENTER);
}

void draw() {
  background(0);

  //CYAN//////////
  fill(120, 200, 200);
  rect (posX, height/2, 50, 50);
  posX = posX - 1;

  //PURPLE//////////
  fill(255, 100, 200);
  rect(width/2, posY, 50, 50);
  posY = posY + 2;

  //YELLOW//////////
  fill(255, 255, 0);
  rect(posX, posY, 50, 50);

  println("x: " + posX + " y: " + posY);
}

