// Finished ******
class Engine 
{
  Screen sc;
  LoadSaver ls;
  State state;
  int Width, Height;
  
  void setup()
  {
    ls = new LoadSaver();
    ls.loadOptions();
    sc = new Screen();
    sc.setup();
  }
  
  void keyPressed()
  {
    state.track();
    background(0);
    sc.draw();
  }
}