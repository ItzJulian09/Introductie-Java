int circleGrootte = 40;   
int ruimte = 60;     

void setup() {
  size(800, 200);
  background(255);
  noStroke();

  for (int i = 0; i < 10; i++) {

    if (i % 2 == 0) {
      fill(255, 0, 0);  
    } else {
      fill(0, 0, 255);   
    }

    float x = i * ruimte + ruimte;
    float y = height / 2;

    ellipse(x, y, circleGrootte, circleGrootte);
  }
}
