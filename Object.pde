//map object .. like wall or chess
class Object
{
  StringDict params;
  
  Object()
  {
    params = new StringDict();
  }
  
  Object(String s)
  {
    params.set("symbol", s);
    params.set("color", "255 255 255");
  }
  
  Object(String s, int r, int g, int b, int x, int y)
  {
    params.set("symbol", s);
    params.set("color", str(r) + " " + str(g) + " " + str(b));
    params.set("x", str(x));
    params.set("y", str(y));
  }
}