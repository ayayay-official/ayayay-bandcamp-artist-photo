// ayayay_bandcamp_header
// january 2020
// processing 3 on a macbook air running macOS Catalina
// by aaron montoya-moraga aka ayayay
// v0.1.0

// 6 letters, as in "ayayay"
int numberLetters = 6;

float sizing = 70; 

// setup() runs once, at the beginning
void setup() {
  
  // bandcamp header dimensions 975 px width, 180 px height
  size(975, 180);
  
  // black background
  background(0);
  
  // drawing options
  // no stroke
  noStroke();
  // white fill
  fill(255);
  
  // draw the triangles
  for (int i = 0; i < numberLetters; i++) {
    // even letters are "a"
    if (i % 2 == 0) {
      // lower left corner
      float x1 = -sizing + width*(i+1)/(numberLetters+1);
      float y1 = 2*height/3;
      // lower right corner
      float x2 = sizing + width*(i+1)/(numberLetters+1);
      float y2 = 2*height/3;;
      // upper center corner
      float x3 = width*(i+1)/(numberLetters+1);
      float y3 = 1*height/3;
      // draw the triangle
      triangle(x1, y1, x2, y2, x3, y3);
    }
    // odd letters are "y"
    else {
      // upper left corner
      float x1 = -sizing + width*(i+1)/(numberLetters+1);
      float y1 = 1*height/3;
      // upper right corner
      float x2 = sizing + width*(i+1)/(numberLetters+1);
      float y2 = 1*height/3;;
      // lower center corner
      float x3 = width*(i+1)/(numberLetters+1);
      float y3 = 2*height/3;
      // draw the triangle
      triangle(x1, y1, x2, y2, x3, y3);
    }
    
  }
  
}
