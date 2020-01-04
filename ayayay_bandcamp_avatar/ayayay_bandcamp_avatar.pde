// ayayay_bandcamp_avatar
// by aaron montoya-moraga
// programmed with processing 3 on a macbook air macOS Catalina
// january 2020
// v0.0.1

int lettersNumber = 6;
float sizing = 30;

// setup() runs once, at the beginning
void setup() {
  
  // square image
  size(800, 800);
  
  //black background
  background(0);
  
  fill(255);
  
  for (int i = 0; i < lettersNumber; i++) {
    // even characters are "a"
    if (i % 2 == 0) {
      // lower left corner
      float x1 = -sizing + width*(i+1)/(lettersNumber + 1);
      float y1 = 2*height/3;
      // lower right corner
      float x2 = sizing + width*(i+1)/(lettersNumber + 1);
      float y2 = 2*height/3;
      // upper center corner
      float x3 = width*(i+1)/(lettersNumber + 1);
      float y3 = 1*height/3;
      // triangle for "a"
      triangle(x1, y1, x2, y2, x3, y3);
    }
    //odd characters are "y"
    else {
      // upper left corner
      float x1 = 0;
      float y1 = 0;
      // upper right corner
      float x2 = 0;
      float y2 = 0;
      // lower center corner
      float x3 = 0;
      float y3 = 0;
      // triangle for "y"
      triangle(x1, y1, x2, y2, x3, y3);
    }
  }
  
  
}
