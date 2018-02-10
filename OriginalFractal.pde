int siz = 25;
public void setup()
{
  size (500, 500);
  stroke(77);
  background(0);
}
public void draw()
{
  asd(250, 250, siz);
}
public void keyPressed()
{
  if (siz >= 501)
    siz = 21;
  else siz += 10;
}
public void asd(int x, int y, int c) 
{
  if (c <=20)
  { 
    ellipse(x, y, c*25, c*25);
  } else 
  {
    background((int)(Math.random()*15));
    fill(65);
    asd(x, y, c/2);
    fill(40);
    asd(x, y, c/3);
    fill(83);
    asd(x, y, c/5);
  }
}