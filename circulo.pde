int c= 0;

void setup() {
  size(500, 500);
}

void draw() {
  background(0);
  c = 0;
  for (int xy= 500; xy > 0; xy = xy - 20) {
    ellipse(250, 250, xy, xy);
    if (c == 0) {
      fill(255, 0, 0);
      c++;
    } else if ( c == 1) {
      fill(0, 255, 0);
      c++;
    } else if (c == 2) {
      fill(0, 0, 255);
      c= 0;
    }
  }
}
