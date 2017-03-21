int w = 800;
int h = 600;

void setup() {
  size(800,600);
}

void draw() {
  background(0, 246, 255);
//mouseX
 if(mouseX > w/2) {
  background(0, 246, 255);
//mouseY 
 }
 if(mouseY < h/2) {
  background(255, 0, 63);
 
 }
//mouseX
if(mouseX > w/2) {
  background(0, 244, 48);
 
 }
 
 stroke(136);
 
 line(400,0,400,height);
 
 stroke(12);
 line(0,300,width,300);
 }