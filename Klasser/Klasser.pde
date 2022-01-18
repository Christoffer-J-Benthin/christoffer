// initiering af variablen f
Firkant f;
Cirkel c;
void setup() {
  size (600, 400);
}

void draw() {
  // initiering af objektet f
  f = new Firkant();
  c= new Cirkel();
  // kald metoden generate som laver en tilfældig x og y pos
 // f.generate();
  // tegner firkanten på canvas
  
  
  // genere random tal
  int tal =int( random(2));
  //hvis 1 så skal der tegnes en firkant
  println(tal);
  if(tal==1){
 f.drawFirkant();
 
}else{
 c.drawCirkel(); 
  }
}
