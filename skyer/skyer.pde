int r=0;
void setup(){
  size(600,400);
}

void draw(){
  background(52, 97, 235);
  drawLandscape();//bakker
  
  translate(0+r,0);//bevæger baggrunden med +r hvergang hen ad x-aksen 
  r++;
  if (r>200) {//for at få nye skyer, bliver r nulstillet
    r=0;
  }
  
  for (int i =0; i < width+200; i++){//for at skyerne ikke forsvinver forlønges width
  if (i % 200==0) {
  drawClouds(i-200, 0);
  drawClouds(i-150, 150);
  }
  }
}
void drawLandscape() {
  fill(0, 225, 0);
  stroke(0, 225, 0);
  circle(100, 900, 800);
  circle(300, 900, 800);
}
void drawClouds(int x, int y) {
  fill(225);
  stroke(225);
  circle(x, y, 75);
  circle(x+25, y-30, 70);
  circle(x+25, y+30, 70);
  circle(x+50, y-30, 70);
  circle(x+50, y+30, 70);
  circle(x+75, y, 70);
}
