int x = 130;
int y = 130;
int wx = 80;
int hy = 50;
int vx = 3;
int vy = 2;

int sizeW = 1440;
int SizeH = 1440;

int r = 255;
int g = 000;
int b = 255;

void setup(){
fullScreen();

// rect(130,130,100,50);

}


void draw(){
  
background (0,0,0);
textSize(30);
fill(r,g,b);
text("DVD",x + 15, y + 20);
noStroke();
ellipse(x + 40, y+ 45,wx + 5, hy - 30);

 if(x+wx >= width || x <- 0){
    if(x<= 0){
   vx = (int) (Math.random() * 10);
  }else{
    vx = -(int) (Math.random() * 10);
  }
  
  r = (int)(Math.random() * 120);
  g = (int)(Math.random() * 255);
  b = (int)(Math.random() * 255);
  
 }
 
 if(y+hy >= height || y <- 0){
 if(y<= 0){
   vy = (int) (Math.random() * 10);
  }else{
    vy = -(int) (Math.random() * 10);
  }
  
   r = (int)(Math.random() * 120);
   g = (int)(Math.random() * 255);
   b = (int)(Math.random() * 255);
   
 }
 
 
 
 
x += vx;
y += vy;
  
}
