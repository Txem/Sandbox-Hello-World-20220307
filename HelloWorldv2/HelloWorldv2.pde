float x = 400, y = 300;
int xVelocity = 4, yVelocity = 4;

void setup () {
  size(800, 600);
}

void draw () {
  fill(random(255), random(255), random(255));
  x += xVelocity;

  if (x > width || x < 0) {
    xVelocity *= -1;
  }  

  y += yVelocity;
  if (y > height || y < 0) {
    yVelocity *= -1;
  }
  ellipse(x, y, 60, 60);
}
