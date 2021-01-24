PImage image1;
int posX = -300;

void setup() {
  size (400, 300);
  image1 = loadImage ("bicycle1.png");
  image1.resize(image1.width/4, image1.height/4);
}

void draw() {
  background(250, 100, 100);
  imageMode(CENTER);
  image(image1, posX, height/2);
  posX++;
  if (posX > width+image1.width) {
    posX = -300;
  }
}  

