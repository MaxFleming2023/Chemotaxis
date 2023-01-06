float x;
float y;
float easing = 0.071;
class Bacteria {
  int myX, myY;
  Bacteria() {
    myX = 500;
    myY = 500;
  }
  void move() {
    myX = myX + (int)(Math.random()*10)-4;
    myY = myY + (int)(Math.random()*10)-4;
  }
  void show() {
    fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
    ellipse(x+(int)(Math.random()*10)-5, y+(int)(Math.random()*10)-5, 25, 25);
  }
}
