void setup() {
  size(1000, 750);
  background(250);
  frameRate(30);
}

//for each frame
void draw() {
  noStroke();
  //determine the color of ellipse between two
  if (mousePressed) {
    float R = random(-1, 1);
    if (R < 0) {
      //greenish color
      fill(25, 110, 40);
    }else {
      //bluish color
      fill(20, 150, 130);
    }
      //draw a ellipse at the mouse position
      ellipse(mouseX, mouseY, 50, 65);
  }
  if (keyPressed) {
      //draw a red ellipse
      fill(170, 40, 40);
      ellipse(mouseX, mouseY, 50, 65);
    }
}
