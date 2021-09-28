void setup(){
  size(600,600); //størrelse på min canvas
  
}

void draw(){
  background(225); //min baggrundsfarve
  
  pushMatrix(); //gemmer canvas
  translate(150,150); //flytter center til angivne koordinat
  rotate(frameCount/100.00); //rotere skærmen iforhold til radianer bestemt af konstante frames angivet
  
  rect(-50, -25, 100, 50); //angiver størrelsen på min rectengel,og sørger for at den rotere om centrum af mit objekt
  popMatrix(); //gemte skærm gendannet
  
  pushMatrix();
  translate(300,300);
  rotate(frameCount/25.0);
  println(frameRate);
  rect(0, 0, 100, 50); //rotere om et hjørne punkt
  popMatrix();
  
}
  
