class Firkant {
  // klassens attributter/ tilstand
  float x, y;
  int s = int(random(100));
int r=int( random(256));
int g= int(  random(256));
int b= int( random(256));

  //konstroktøren
  Firkant() {
  this.x = random(600);
    this.y = random(400);
  }

  // klassens metoder
  

  // find to tilfældige værdier inden for canvas størrelsen
  
  
  // tegn firkant på canvas
  void drawFirkant() {
   fill(r, g, b);
    square(x, y, s);
  }
}
