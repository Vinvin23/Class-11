class man {
  man() {
    x = random(width);
    y = random(height);
    d = random(0.5, 2);
    vx = random(3,6);
    vy = random(3,6);
  }
  man(float a,float b,float c) {
    x = a;     y = b;    d = c;
    vx = random(3,6);
    vy = random(3,6);
  }
  float x, y, d, vx, vy;
  // member functions
  void vich() {
    y += vy;
    x += vx;
    if (y > height || y < 0) vy = -vy;
    if (x > width || x < 0) vx = -vx;
  }
  void spider() {
    // Draw Spiderman's head
    fill(255, 0, 0);
    ellipse(x, y, 10*d, 10*d);
    
    // Draw Spiderman's eyes
    fill(255);
    ellipse(x - 2*d, y - d, 2*d, 2*d);
    ellipse(x + 2*d, y - d, 2*d, 2*d);
    
    // Draw Spiderman's web
    stroke(0);
    strokeWeight(2);
    line(x - 5*d, y, x + 5*d, y);
    line(x, y - 5*d, x, y + 5*d);
    
    // Draw Spiderman's body
    fill(0, 0, 255);
    rect(x - 5*d, y + 5*d, 10*d, 10*d, d);
  }
}
