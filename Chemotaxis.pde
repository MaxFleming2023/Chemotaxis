//Chemotaxis
Bacteria bob;
//Bacteria john;
void setup() {
  size(1440,1080);
  bob = new Bacteria();
 // john = new Bacteria();
}

void draw() {
  float targetX = mouseX;
  float dx = targetX - x;
  x += dx * easing;
  
  float targetY = mouseY;
  float dy = targetY - y;
  y += dy * easing;

  bob.move();
  bob.show();
 // john.move();
  //john.show();
}
