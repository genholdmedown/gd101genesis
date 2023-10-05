//ok so this was literally just working BUT now for some reason the txt file refuses to load. YAY!
ScreensaverElement screensaver;
PFont customFont;

void setup() {
  size(1920, 1080);
  screensaver = new ScreensaverElement();
  frameRate(60);
  
   customFont = createFont("ancient.ttf", 100); // custom font
  textFont(customFont); // Set the custom font as the current font
}

void draw() {
  background(0);
  screensaver.update();
  screensaver.display();
}

class ScreensaverElement {
  float x, y;           // Position of the shape and text
  float size;           // Size of the shape
  float speedX, speedY; // Speed of movement
  color elementColor;   // Color of the shape and text
  String screensaverText = "Ballin... ";
  
 

  ScreensaverElement() {
    x = random(width);
    y = random(height);
    size = random(20, 80);
    speedX = random(1, 3);
    speedY = random(1, 3);

   
    elementColor = color(217, 32, 255);
    textSize(57);
    textAlign(CENTER, CENTER);
    noStroke();
  }

  void update() {
    // animation
    x += speedX;
    y += speedY;


  
  }

  void display() {
  

  // crescent
  pushMatrix();
  translate(x, y);

  fill(elementColor);
  float startAngle = radians(61); // Start angle of the crescent
  float endAngle = radians(345); // End angle of the crescent
  arc(-8, -67, 121, 70, startAngle, endAngle, PIE);
  popMatrix();
  
  // center of disc

    pushMatrix();
    translate(x, y);

    fill(#060606);
    ellipse(-10, -66, 16, 10);
    popMatrix();

    // disc reflection
     pushMatrix();
  translate(x, y);

  fill(#ffffff, 150);


  float x1 = 1;        // x-coordinate of the first vertex
  float y1 = -102;      // y-coordinate of the first vertex
  float x2 = -14;       // x-coordinate of the second vertex
  float y2 = -67.5;       // y-coordinate of the second vertex
  float x3 = -35;      // x-coordinate of the third vertex
  float y3 = -100.3;       // y-coordinate of the third vertex

  triangle(x1, y1, x2, y2, x3, y3);
  popMatrix();
  
  
 // Bounce off the edges of the canvas   
 if (x < 0 || x > width) {
      speedX *= -1;
    }

    if (y < 0 || y > height) {
      speedY *= -1;
    }

    // moving text
    pushMatrix();
    translate(x, y);

    fill(elementColor);
    text(screensaverText, 0, 0);
    popMatrix();
  }
}
