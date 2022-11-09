PShape s;
float rot = 1;


void setup() {
  size(800, 600, P3D);
  // The file "bot.obj" must be in the data folder
  // of the current sketch to load successfully
  s = loadShape("t95.obj");
}

void draw() {
  background(204);
  
  translate(width/2, height/2,100);
  rotateX(rot);
  rotateZ(rot);
  rot+=.005;  

  
  shape(s, 0, 0,200,200);
}
