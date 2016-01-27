Bar left = new Bar(25, 525, 25, 50);
Bar right = new Bar(750, 485, 25, 90);


void setup() {
  size(800, 600);
  rect(25, 25, 750, 550);
}

void draw() {
  left.display();
  right.display();
}

class Bar {
  float x; 
  float y;
  float w;
  float h;
  Bar(float x, float y, float w, float h) {
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
  }
  void display() {
    fill(110);
    rect(x, y, w, h);
  }
}