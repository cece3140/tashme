PImage mustache;
PImage hat;
void setup() {
  PImage calmustache = loadImage("calmustache.png");  
  size(calmustache.width, calmustache.height);
  background(calmustache);
  mustache = loadImage("mustache.png"); 
  hat = loadImage("hat.png");
}

void draw() {
  if(mouseButton == LEFT) {
  image(mustache, mouseX - 50, mouseY - 13);
  }
  
  if(mouseButton == RIGHT) {
    image(hat, mouseX - 85, mouseY - 95);
  }
  
}


