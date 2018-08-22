PImage donkey;
PImage tail;

void setup(){
  donkey = loadImage("baby donkey.png");      //change the file name if you need to
tail = loadImage("donkeytail.png");
  size(500,500);
 donkey.resize(500,500);
  tail.resize(100,100);  
  
  
  
}


void draw(){
  
   background (donkey);
image(tail, mouseX, mouseY);
rect(0, 0, 30, 30);
println(mouseX + " " + mouseY);
  rect(67, 247, 40,40);
  
}