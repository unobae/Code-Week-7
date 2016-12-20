PImage img;

float xspeed = 2.8;
float yspeed = 2.8;

void setup() {
  size(660, 990);
  img = loadImage("portrait.jpg");
  //noStroke();
  
}

void draw() {
  background(255);
  
  int widthStep = 5;
  int heightStep = 5;
  
  for (int i = 0; i < width; i+=widthStep) {
    for (int j = 0; j < height; j+=heightStep) {
      color c = img.get(i, j);
      fill(c);
      rect(i, j, 4, 4);
    }
  }
}