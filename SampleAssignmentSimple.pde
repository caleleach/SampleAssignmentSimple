//GOAL: make a 'traffic light' simulator. For now, just have the light 
// changing according to time. You may want to investigate the millis()
// function at processing.org/reference.

//I forgot to save it.

void setup() {
  size(600, 600);
}

void draw() {
  background(255);
  drawOutlineOfLights();
  displayRedLight();
}

void displayRedLight() {
  fill(random(255),random(255),random(255));
  ellipse(width/2, height/2 - 65, 50, 50); //top
}

void drawOutlineOfLights() {
  //box
  rectMode(CENTER);
  fill(0);
  rect(width/2, height/2, 75, 200, 10);
  
  //lights
  fill(255);
  ellipse(width/2, height/2 - 65, 50, 50); //top
  ellipse(width/2, height/2, 50, 50); //middle
  ellipse(width/2, height/2 + 65, 50, 50); //bottom
}