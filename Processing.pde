
void setup(){

  size(1000, 1000);

  rectMode(CENTER_RADIUS);

  ellipseMode(CENTER_RADIUS);

}

var x = 0;

void draw() {
  background(100);
  rect(x,10,10,10);
  x++;
}
