Bar left = new Bar(25, 525, 25, 50);
Bar right = new Bar(750, 485, 25, 90);

void exchange(Bar left, Bar right){
  float d = abs(right.x - left.x);
  float i = (d/5);
  while(d>10) {
  left.x += i;
  right.x -= i; 
  d -= i; 
  left.display();
  right.display();
  }
}

void setup() {
  size(800, 600);
  rect(25, 25, 750, 550);
  exchange(left, right); 
}

void draw() { 
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