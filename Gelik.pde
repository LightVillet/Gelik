Screen sc;

void setup()
{
  size(640, 480);
  textFont(createFont("Segoe UI Symbol", 12));
  
  sc = new Screen();
  sc.setup();
}

void draw()
{
  background(0);
  sc.draw();
}