size(500, 500);

int marge = 20;
int vierkantGrootte = 20;
int stapgrootte = 25;
int yPositie = marge;

for(int i = 0; i < 10; i++){
  int xPositie = marge;
  for(int j = 0; j < 10; j++){
    rect(xPositie, yPositie, vierkantGrootte, vierkantGrootte);
    xPositie += stapgrootte;
  }
  yPositie += stapgrootte;
}
