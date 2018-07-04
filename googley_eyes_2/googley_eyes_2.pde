void setup(){
  size(800,500);
}
void draw(){
background(0,0,255);
  if(mouseX<147){
    mouseX=147;
   }
if(mouseY<212){
  mouseY=212;
}
if(mouseX>247){
  mouseX=247;
}
if(mouseY>287){
  mouseY=287;
}
fill(252,252,252);
ellipse(200,250,210,155);
ellipse(500,250,215,155);
fill(0,0,0);
println(mouseX+"\t"+mouseY);
ellipse(mouseX+300,mouseY,50,50);
ellipse(mouseX,mouseY,50,50);
}