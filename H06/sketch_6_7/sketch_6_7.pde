size(1000, 1000);

int marge = 20;
int stapgrootte = 40;

for(int i = 0; i < 10; i++){
  int x = i * stapgrootte + marge;
  line(x, 0, x, height);
}
