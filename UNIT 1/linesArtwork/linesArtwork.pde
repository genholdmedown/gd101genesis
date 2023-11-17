// ah shit... here we go again.

void setup() {
  size(500, 500);
}

void draw() {
  background(0); 

  // drawing 50 lines
  stroke (255);
  for (int i = -5; i < 50; i++) {
    float y = 64 + i * 24; // first variable to draw lines
    float x = 40 + i * 12;// second variable to put some lines in between the first set
    line(100, y, 500, y); 
    line(300, x, 500, x); 
    line(0, x, 150, x); // later made a new set to make the piexe like 2% less boring
  
    // both sets start and end @ the same place
    
    
  }
}
