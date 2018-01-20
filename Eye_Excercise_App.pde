float count=0;
float rotate=0;
float speed;
PImage[] ad=new PImage[6];
float ad_h,ad_w;
int flag=0; //for ads
float r=0.2,g=1,b=3;
int tap=1;
int selector=0;
String message;
int totalpoint=1;
PFont heavy,light;

void setup()
{
  fullScreen();
  heavy=createFont("black.otf",60);
  light=createFont("Normal.otf",30);
  
  //size(720,1280);
  //surface.setResizable(true);
  background(255);
  noStroke();
  smooth();
  IntialiseAd();

  

}
//popup ads, make people click on ads to make them disappear //count the number of ads clicked in each session

void draw()
{
 
  speed=0.5+4*noise(count/200);
  fill(0,100);
  rectMode(CORNERS);
  rect(0,0,width,height);
  drawcircle();
  adplayer();
  count++;
  drawui();
} 