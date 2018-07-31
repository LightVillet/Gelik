class Engine 
{
  int currentState;
  Screen sc;
  LoadSaver ls;
  KeyParser kp;
  Drawer dr;
  int Width, Height;
  
  void setup()
  {
    kp = null;
    ls = new LoadSaver();
    ls.loadOptions();
    sc = new Screen();
    sc.setup();
    currentState = MAIN_MENU;
  }
  
  void keyPressed()
  {
    kp.parse();
    dr.draw();
    background(0);
    sc.draw();
  }
}