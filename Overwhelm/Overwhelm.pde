float a = 0.0;
float s = 0.0;

void setup (){
  
  size(1000,1000);
  background(0);
  frameRate(150);
}

void draw (){
  
    s=s+0.02;
    
  pushMatrix();
  strokeWeight(0);
  fill(255);
  rotate(frameCount);
  rect(0,500,1500,1);
  popMatrix();
  
  scale(s);
  //translate(width/2,height/2);
  ellipse(0,0,50,50);
  
  pushMatrix();
  fill(255,245,36,1);
  rotate(frameRate);
  ellipse(0,0,500,500);
  popMatrix();
  
  
}
