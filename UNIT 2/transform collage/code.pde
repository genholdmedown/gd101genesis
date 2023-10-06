color[] triangleColors;

void setup() {
  size(800, 800);
  noLoop();
  noStroke();
  
  int numTriangles = 6;
  triangleColors = new color[numTriangles];
  
  // Assign specific colors to each triangle
  triangleColors[0] = color(#FF8041); // orange
  triangleColors[1] = color(#FE0000); // red
  triangleColors[2] = color(#FF00FE); // magenta
  triangleColors[3] = color(#0100FE); // blue
  triangleColors[4] = color(#00FF01); // green
  triangleColors[5] = color(#FFFF01); // yellow
}

void draw() {
  background(255);
  
  translate(width / 2, height / 2);
  
  int numTriangles = triangleColors.length;
  float radius = min(width, height) * 2;
  float angleIncrement = TWO_PI / numTriangles;
  
  for (int i = 0; i < numTriangles; i++) {
    float angle = i * angleIncrement;
    float x1 = cos(angle) * radius;
    float y1 = sin(angle) * radius;
    
    angle += angleIncrement;
    float x2 = cos(angle) * radius;
    float y2 = sin(angle) * radius;
    
    fill(triangleColors[i]); // Use the assigned color for each triangle
    triangle(0, 0, x1, y1, x2, y2);
  }
  
  // Meme text (drawn on top of the shapes)
  textSize(72);
  fill(#ffffff);
  text("NOTHING", 12, 274);
  text("THERE IS NO MEME", 79, 368);
}
