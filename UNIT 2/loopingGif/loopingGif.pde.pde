//OMG NO WAY A MOVING CIRCLE WOW YEAHHHHHHH
float angle = 0;  //  angle

void setup() {
  size(400, 400);
}

void draw() {
  background(#000000);
  fill(#FF0000);


//math.... what if i threw up
  float radius = 100;
  float x = width / 2 + cos(angle) * radius;
  float y = height / 2 + sin(angle) * radius;

  ellipse(x, y, 50, 50);

  angle += 0.05;
}

