class Engine 
{
  Screen sc;
  int Width, Height;
  
  void setup()
  {
    Width = 640;
    Height = 480;
    textFont(createFont("Segoe UI Symbol", 12));
    
    sc = new Screen();
    sc.setup();
  }
  
  void draw()
  {
    background(0);
    sc.draw();
  }
  
  void keyPressed()
  {
  }
}