//Set an array of various color values - palette
color[] colors = {
  #D9C6B0, #314650, #2D4761, #45718C, #B6E1F2
};

//The size of the squares
int s = 50;

void setup() {
  size(600, 200);
  smooth();
}

void draw() {
  //This nested for loop creates the squares on the screen
  for (int x = 0; x < width; x += s) {
    for (int y = 0; y < height; y += s) {
      //Define a color variable, with initial color to black
      color colorSelection = color(0, 0, 0);
      //Find the distance from the middle of each square to the
      //current mouse position value
      float d = dist(x+25, y+25, mouseX, mouseY);
      //Map the distance to values (0 to 4) for accessing the color array
      int colorMap = (int) map(d, 0, width, 0, 4);
      //Fill and draw the shape
      fill(colors[colorMap]);
      rect(x, y, s, s);
    }
  }
}
