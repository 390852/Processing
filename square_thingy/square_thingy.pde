void setup(){
  size(500,500,P3D);
  
  
  
}
void draw(){
  background(0,255,255);
  translate(58,48,0);
  rotate(mouseY);
  noFill();
  box(900,900,900);
}
