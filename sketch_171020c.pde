void setup () {
  size (800, 800);
  background (200, 200, 200);
}
float a = 0;
float p = 0;

void draw () {
  background (900, 500, 500);
   float x1 = width / 3 + cos(p) * 200; // 
   float y1 = height / 3 + sin(p) * 200; 
   fill(3,15,155);
   rect(x1,y1,60,60); 
 p = p + 0.03;
}