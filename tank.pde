PShape s;

void setup() {
  size(400, 400, P3D);
  // The file "bot.obj" must be in the data folder
  // of the current sketch to load successfully
  s = loadShape("T-95.obj");
}

void draw() {
  background(204);
  translate(width/2, height/2);
  shape(s, 100, 100,250,250);
}
