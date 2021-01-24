PImage[] image = new PImage[10];
float[] posX = new float[10];
float[] rand = new float[10];
float [] posY = new float[10];

void setup() {
  size (400, 300);
  for (int i=0; i<10; i++) { 
    rand[i] = random(0.1, 3.);
    posY[i] = random(height);
    image[i] = loadImage ("bicycle1.png");
    image[i].resize(image[i].width/4, image[i].height/4);
  }
}

void draw() {
  background(250, 100, 100);
  imageMode(CENTER);

  for (int i=0; i<10; i++) {
    image(image[i], posX[i], posY[i]);
    posX[i] += rand[i];
    if (posX[i] > width+image[i].width/2) {
      posX[i] = -100;
      posY[i] = random(height);
    }
  }
}

