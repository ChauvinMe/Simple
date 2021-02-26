//We got the free sounds and code guidance from: https://github.com/processing/processing-sound/blob/master/examples/Soundfile/Keyboard/Keyboard.pde

import processing.sound.*;

SoundFile[] file;

// Define the number of music files
int numsounds = 5;

void setup() {
  size(2000, 1000);
  background(0);

  // Creates a Sound renderer and an array 
  file = new SoundFile[numsounds];

//Combines portions of files to create a unique sound for each key
  for (int i = 0; i < numsounds; i++) {
    file[i] = new SoundFile(this, (i+1) + ".aif");
  }
}

void draw() {

}

void keyPressed() {
//assigns sounds and ellipses to specific keys
  boolean validKey = true;

  switch(key) {
  case 'q':
    file[0].play(0.5, 1.0);
    fill(141,155,229,50);
    ellipse(285,250, 200,200);
    break;

  case 'w':
    file[1].play(0.5, 1.0);
    fill(141,155,229,100);
    ellipse(570,250, 200,200);
    break;

  case 'e':
    file[2].play(0.5, 1.0);
    fill(63,75,142,100);
    ellipse(855,250, 200,200);
    break;

  case 'r':
    file[3].play(0.5, 1.0);
    fill(148,179,222,100);
    ellipse(1140,250, 200,200);
    break;

  case 't':
    file[4].play(0.5, 1.0);
    fill(29,23,250,50);
    ellipse(1425,250, 200,200);
    break;

  case 'y':
    file[0].play(1.0, 1.0);
    fill(29,23,250,100);
    ellipse(1710,250, 200,200);
    break;

  case 'a':
    file[1].play(1.0, 1.0);
    fill(29,23,250,70);
    ellipse(285,500, 200,200);
    break;

  case 's':
    file[2].play(1.0, 1.0);
    fill(148,179,222,70);
    ellipse(570,500,200,200);
    break;

  case 'd':
    file[3].play(1.0, 1.0);
    fill(132,131,193,70);
    ellipse(855,500,200,200);
    break;

  case 'f':
    file[4].play(1.0, 1.0);
    fill(148,179,222,40);
    ellipse(1140,500,200,200);
    break;

  case 'g':
    file[0].play(2.0, 1.0);
    fill(87,138,216,100);
    ellipse(1425,500,200,200);
    break;

  case 'h':
    file[1].play(2.0, 1.0);
    fill(132,131,193,50);
    ellipse(1710,500,200,200);
    break;

  case 'z':
    file[2].play(2.0, 1.0);
    fill(132,131,193,50);
    ellipse(285,750,200,200);
    break;    

  case 'x':
    file[3].play(2.0, 1.0);
    fill(148,179,222,80);
    ellipse(570,750,200,200);
    break;

  case 'c':
    file[4].play(2.0, 1.0);
    fill(141,155,229,100);
    ellipse(855,750,200,200);
    break; 

  case 'v':
    file[0].play(3.0, 1.0);
    fill(132,131,193,100);
    ellipse(1140,750,200,200);
    break;

  case 'b':
    file[1].play(3.0, 1.0);
    fill(29,23,250,100);
    ellipse(1425,750,200,200);
    break;

  case 'n':
    file[2].play(3.0, 1.0);
    fill(141,155,229,50);
    ellipse(1710,750,200,200);
    break;    


  }
}
