// Finished ******
Engine eng;

void settings()
{
  eng = new Engine();
  eng.setup();
  size(eng.Width, eng.Height);
}

void setup()
{
  textFont(createFont("Segoe UI Symbol", 12));
}

void keyPressed()
{
  eng.keyPressed();
}