class LoadSaver
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
  
  Map loadMap(String name)
  {
    String[] str = loadStrings(name);
    Map ans = new Map();
    for (int i = 0; i < str.length; i++)
    {
      StringDict params = new StringDict();
      //ans.map.add((new Object()));
    }
    return ans;
  }
  
  void loadHUD()
  {
    
  }
}