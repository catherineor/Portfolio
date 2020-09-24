

int x=300;
int vx=10;

int y=250;
int vy=7;

void setup()
{
  size (600, 600);
}

void draw()
{
background(0);

ellipse (x, y, 100, 100);

x=x+vx;
if (x<50||x>width-50)
{
  vx=-vx;
}

y=y+vy;
if (y<50||y>height-50)
vy=-vy;
}