size(1000, 1000);

int yPositie = 10;
int xPositie = 10;

for(int i = 0; i < 3; i++){
  for(int j = 0; j < 3; j++){
    rect(xPositie, yPositie, 50, 50);
    xPositie += 60;
  }
  yPositie += 60;
}
