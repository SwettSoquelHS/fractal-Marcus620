//Circle[] object = new Circle[15];

int recursion;
int size;

void setup() {
  size(10000,10000);
  background(255);/*
  for (int i = 0; i < object.length; i++) {
   object[i] = new Circle(width/2, height/2);
   */
}

void draw() {
  pushMatrix();
  translate(width/2, height/2);
  int recursion = 1;
  if (recursion == 0) {
    println("Done");
  } else {
    ellipse(0, 0, size, size);
    size+=1000;
  }
  pushMatrix();
}
/*
class Circle() {     
 float x_pos;
 float y_pos;
 
 Circle(int x, int y) {
 x_pos = 300;
 y_pos = 300;
 }
 
 void move() {
 size++;
 size++;
 }
 
 void show() {
 ellipse(x_pos, y_pos, size, size);
 }
 }
 */
