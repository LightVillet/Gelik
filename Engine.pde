class Engine 
{
  Screen sc;
  LS ls;
  int Width, Height;
  
  void setup()
  {
    ls = new LS();
    ls.loadOptions();
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