class State
{
  void track() {
    // We have pressed key
    // Must draw interface if its menu 
    // React
    // Open dialog
    // Fight
    // etc.
    // Add some scripts and triggers
  }
}
//-------------------

class Menu extends State
{
  void track()
  {
    
  }
}

class Game extends State
{
  Map map;
  Game()
  {
    map = eng.ls.loadMap("startLVL.txt");
  }
  
  void track()
  {
    
  }
}