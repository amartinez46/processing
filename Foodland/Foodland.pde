PImage catPic;
int x=273;
int y=234;

  
  
  

  
  
  




void setup(){
  size(500,500);
 catPic = loadImage("cat.jpg");
catPic.resize(width, height); // to match your size
background(catPic);
  
  
  
}


void draw(){
 if(mousePressed){
println("Mouse’s x-position: " + mouseX + "\n" +
"Mouse’s y-position: " + mouseY + "\n");}

ellipse(x-66,y+85, 30, 30);





  
}
  
  
  
  
  