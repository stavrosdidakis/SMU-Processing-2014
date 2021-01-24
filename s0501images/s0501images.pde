PImage bicycle;

void setup() {
  size (400, 300);
  bicycle = loadImage ("bicycle1.png");
  bicycle.resize(bicycle.width/2, bicycle.height/2);
}

void draw() {
  background(0);
  image(bicycle, 0, 0);
}  

