float x = 400;
float y = 300;

int xSpeed = 4;
int ySpeed = 4;

void setup () {
  size(800, 600);
}

void draw () {
  
  x += xSpeed;

  if (x > width || x < 0) {
    xSpeed *= -1;
  }  

  y += ySpeed;
  if (y > height || y < 0) {
    ySpeed *= -1;
  }
  ellipse(x, y, 60, 60);
}
