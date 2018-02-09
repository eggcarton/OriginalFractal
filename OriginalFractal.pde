int siz = 300;
public void setup()
{
  size (500, 500);
}
public void draw()
{
  asd(250, 250, siz);
  //jkl(225, 100, 400,200);
}
public void mouseDragged()
{
  if (siz >= 501)
    siz = 31;
  else siz += 10;
}
public void jkl(int x1, int y1, int x2, int y2)
{
  if (y2>=451)
    line(x1, y1, x2, y2);
  else 
  jkl(x1, y1, x2, y2);
  jkl(x1+(x2-x1), y1+(y2-y1), x2+(x2-x1), y2+(y2-y1));
}
public void asd(int x, int y, int c) 
{
  if (c <=30)
  { 
    ellipse(x, y, c*20, c*20);
  } else 
  {
    asd(x, y, c/2);
    asd(x, y, c/3);
    asd(x, y, c/5);
    System.out.println(c);
  }
}