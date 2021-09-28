void setup() {
size(400,600);
strokeWeight(1);

}
void draw(){
  background(204);
  translate(200, 300);
  rotate(frameCount/100.00);
  pushMatrix();
  //ansigt
circle(0,0,300);
//mund
arc(0, 40, 150, 150, 0, PI, CHORD);
//venstre øje
square(-75, -80, 55);
//højre øje
square(25, -80, 55);
//næse
circle(0, 0, 85);
//hat
strokeWeight(10);
line(-150, -150, 150, -150);
//top hat
square(-75, -300, 150);
popMatrix();
}
