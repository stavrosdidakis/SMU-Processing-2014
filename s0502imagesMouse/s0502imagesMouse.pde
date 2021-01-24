PImage bicycle;

  void setup() {
    size (400, 300);
    bicycle = loadImage ("bicycle1.png");
    bicycle.resize(bicycle.width/4, bicycle.height/4);
  }
  
  void draw() {
    background(250,100,100);
    imageMode(CENTER);
    image(bicycle, mouseX, mouseY);
  }  

