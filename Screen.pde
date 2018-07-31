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
        screen[i][j].c = color(255, 0, 0);
        screen[i][j].symbol = ".";
      }
    }
  }
  
  void draw()
  {
     for (int i = 0; i < WIDTH; i++)
     {
       for (int j = 0; j < HEIGHT; j++)
       {
         fill(screen[i][j].c);
         text(screen[i][j].symbol, i * 10, j * 10 + 10);
       }
     }
  }
}