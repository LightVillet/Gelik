Engine eng;

void setup()
{
  eng = new Engine();
  size(eng.Width, eng.Height);
  eng.setup();
}

void draw()
{
  eng.draw();
}

void keyPressed()
{
  eng.keyPressed();
}

//It's all what we need here