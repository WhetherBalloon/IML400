
float time;
float timerC;
void setup () {
 size(1000, 1000); 
 frameRate(20);
  
}

void draw () {
  float x = 0;
  
  timerC = timerC + 10;
  if (timerC >= 30) {
  fill(255, 10); // semi-transparent white
  rect(0, 0, width, height);
  
  timerC = 0;
  }
   noiseDetail(10, .5); 
  while (x < width) {
   noStroke();
   fill(156, 0, 44);
   ellipse(x, height * noise(x/100, time), .9, .9);
   x++; 
  }
   
  
  time = time + 0.02;
  
  //if (timerC >= 100) {
  // background (255, 255);
  // timerC = 0;
  //}
  
  
  
}