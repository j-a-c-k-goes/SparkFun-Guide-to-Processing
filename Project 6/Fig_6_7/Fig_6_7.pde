PImage jeff;
PImage amanda;
PImage lindsay;
PImage ben;
PImage brian;
PImage angela;

void setup()
{
  size(1000,800); 
  
  jeff = loadImage("jeff.png");
  amanda = loadImage("amanda.png");
  lindsay = loadImage("lindsay.png");
  ben = loadImage("ben.png");
  brian = loadImage("brian.png"); 
  angela = loadImage("angela.png");
  background(200,0,200);           //purple background
  imageMode(CENTER); 
}

void draw()
{
  pushMatrix();
  translate(500, 20);
  rotate(1.6);
  scale(1.5);
  image(angela, 0, 0);
  popMatrix(); 

  pushMatrix();
  translate(200, 200);
  rotate(.5);
  image(jeff, 0, 0);
  popMatrix();

  pushMatrix();
  translate(600, 600);
  rotate(1.3);
  scale(1.5);
  image(amanda, 0, 0);
  popMatrix();

  pushMatrix();
  translate(150, 500);
  rotate(.15);
  image(brian, 0, 0);
  popMatrix();

  pushMatrix();
  translate(800, 200);
  rotate(-1);
  image(ben, 0, 0);
  popMatrix();
  pushMatrix();
  translate(500, 400); 
  scale(.75);
  rotate(.2);
  image(lindsay, 0, 0);
  popMatrix();
}

