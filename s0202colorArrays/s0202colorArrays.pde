//Create a color array with a lot of colors
//Access the colors later for each shape
color[] colorArray = { 
  #FF00FF, #C800FF, #9600FF, #6400FF, #3200FF, 
#00FFFF, #00FFC8, #00FF96, #00FF64, #00FF32
};

size(500, 500);

fill(colorArray[0]);
rect(0, 0, 100, 250);

fill(colorArray[1]);
rect(100, 0, 100, 250);

fill(colorArray[2]);
rect(200, 0, 100, 250);

fill(colorArray[3]);
rect(300, 0, 100, 250);

fill(colorArray[4]);
rect(400, 0, 100, 250);

fill(colorArray[5]);
rect(0, 250, 100, height);

fill(colorArray[6]);
rect(100, 250, 100, height);

fill(colorArray[7]);
rect(200, 250, 100, height);

fill(colorArray[8]);
rect(300, 250, 100, height);

fill(colorArray[9]);
rect(400, 250, 100, height);
