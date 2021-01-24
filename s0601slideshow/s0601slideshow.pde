PImage[] imagesHappy = new PImage[3];
int randomHappy = 0;

void setup() {
  size (640, 480);
  imageMode(CENTER);
  imagesHappy[0] = loadImage("happy1.png");
  imagesHappy[1] = loadImage("happy2.png");
  imagesHappy[2] = loadImage("happy3.png");
}

void draw() {
  background(0);
  image(imagesHappy[randomHappy], width/2, height/2);
}  

void keyReleased() {
  if (key == 'a' || key == 'A') {
    randomHappy = (int) random(3);
  }
}

