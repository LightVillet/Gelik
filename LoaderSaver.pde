class LS
{
  void loadOptions()
  {
    String[] str = loadStrings("Options.txt");
    eng.Width = int(str[0].split(":")[1]);
    eng.Height = int(str[1].split(":")[1]);
  }
  
  void saveOptions()
  {
    String[] str = {"Width:" + str(eng.Width), "Height:" + str(eng.Height)};
    saveStrings("Options.txt", str);
  }
  
  void loadMap()
  {
    
  }
  
  void loadHUD()
  {
    
  }
  
  void loadPreferens()
  {
    
  }
}