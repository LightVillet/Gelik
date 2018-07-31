class Screen
{
  int WIDTH, HEIGHT;
  String screen[][];
  
  void setup()
  {
    WIDTH = width / 10;
    HEIGHT = height / 10;
    screen = new String[WIDTH][HEIGHT];
    
    for (int i = 0; i < WIDTH; i ++)
    {
      for (int j = 0; j < HEIGHT; j++)
      {
        screen[i][j] = "#";
      }
    }
    for (int i = 2; i < WIDTH - 2; i ++)
    {
      for (int j = 2; j < HEIGHT - 2; j++)
      {
        screen[i][j] = ".";
      }
    }
  }
  
  void draw()
  {
     for (int i = 0; i < WIDTH; i++)
     {
       for (int j = 0; j < HEIGHT; j++)
       {
         text(screen[i][j], i * 10, j * 10 + 10);
         //may add color
       }
     }
  }
}