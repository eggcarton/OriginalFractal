public void setup()
{
  size (500, 500);
}
public void draw()
{
   asd(250,250,300);
  //jkl(225, 100, 400,200);
}

public void jkl(int x1, int y1, int x2, int y2)
{
  if (y2>=451)
    line(x1, y1, x2, y2);
  else 
  jkl(x1,y1,x2,y2);
  jkl(x1+(x2-x1),y1+(y2-y1),x2+(x2-x1),y2+(y2-y1));
}
public void asd(int x, int y, int c) 
{
  if (c <=20)
  { 
    ellipse(x, y, c, c);
  } else 
  {
    asd(x, y, c-10);
    asd(x, y, c-30);
    asd(x+c/2, y+c/2, c-20);
    System.out.println(c);
  }
}