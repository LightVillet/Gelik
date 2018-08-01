// Finished ******
class Screen
{
  int WIDTH, HEIGHT;
  Object screen[][];
  
  void setup()
  {
    WIDTH = eng.Width / 10;
    HEIGHT = eng.Height / 10;
    screen = new Object[WIDTH][HEIGHT];
    
    for (int i = 0; i < WIDTH; i ++)
    {
      for (int j = 0; j < HEIGHT; j++)
      {
        screen[i][j] = new Object("#");
      }
    }
    for (int i = 2; i < WIDTH - 2; i ++)
    {
      for (int j = 2; j < HEIGHT - 2; j++)
      {
        screen[i][j].params.set("color", str(color(255, 0, 0)));
        screen[i][j].params.set("symbol", ".");
      }
    }
  }
  
  void draw()
  {
     for (int i = 0; i < WIDTH; i++)
     {
       for (int j = 0; j < HEIGHT; j++)
       {
         String[] cl = screen[i][j].params.get("color").split(" ");
         fill(int(cl[0]), int(cl[1]), int(cl[2]));
         text(screen[i][j].params.get("symbol"), i * 10, j * 10 + 10);
       }
     }
  }
}