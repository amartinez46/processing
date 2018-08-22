void setup() {
      PImage waldo = loadImage("WAldo.jpeg"); // 5. Change this to match your file name.
      size(650,650);
     waldo.resize(650,650);
      image(waldo, 0, 0);
     doh = minim.loadSample("doh.wav");
     woohoo = minim.loadSample("wohoo.mp3");
}

void draw() {
  
  // 6. Use this print statement to find out the coordinates of Waldo
println(mouseX + " "+mouseY);
      // 7. If the mouse is on Waldo, print “Waldo found!”
if(mouseX > 281 && mouseX < 316 && 
mouseY > 273 && mouseY < 333){
  println("Waldo found");
   playWoohoo();
     woohoo.stop();
     woohoo.trigger();
}

      // 8. If Waldo is found, also use the method below to play “Woohoo”
      // Change the name of the sound file if you need to 
      // 9. If the mouse is pressed and they’re not on Waldo, play “Doh”
  else if(mousePressed){
       
     playDoh();

  }      
}     // Change the name of the sound file if you need to 


void playWoohoo() {
     woohoo.stop();
     woohoo.trigger();
}

void playDoh() {
     doh.stop();
     doh.trigger();
}

import ddf.minim.*;
Minim minim = new Minim(this); 
AudioSample doh;
AudioSample woohoo;
