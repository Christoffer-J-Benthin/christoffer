void setup(){
  size (600,600);
  noLoop();
}

void draw(){

  // make frame behind alien
  frameFunction(0,0);
  frameFunction(300,0);
  
  frameFunction(0,300);
  frameFunction(300,300);
  
  
  //divide screen i four squares
  line(300,0,300,600);//vertical line
  line (0,300,600,300); //Horizontal line
  
  // make body and color black
  fill(0,0,0);
  rect(125,120,50,100);
  
  // make head and color white
  
  
 headneyes(0,0);
 headneyes(300,0);
 headneyes(0,300);
 headneyes(300,300);
 
 bodynlegs(0,0);
 bodynlegs(300,0);
 bodynlegs(0,300);
 bodynlegs(300,300);
  
  
  
  name(0,0);
  name(300,0);
  name(0,300);
  name(300,300);
}


void frameFunction(int x, int y ){
  rect(10+x,10+y,280,280);
}



void bodynlegs(int x, int y){
  fill(0,0,0);
  rect(125+x,120+y,50,100);
  
  strokeWeight(5);
  line(125+x,220+y,110+x,250+y);
  line(175+x,220+y,195+x,250+y);
}

void headneyes(int x, int y){
  fill(255,255,255);
  circle(150+x, 75+y, 100);
  
     fill(0,0,0);
  ellipse(125+x, 75+y, 25, 50);
  ellipse(175+x, 75+y, 25, 50);
}
void name(int x, int y){
  textSize(32);
  text("Alie", 120+x, 270+y);
}
