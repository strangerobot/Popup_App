float timer=1;
float point=0;

void adplayer()
{
  

  int score=(1500-(totalpoint/tap));
  fill(255,4);
  imageMode(CENTER);
  if(millis()%int(random((score/5),score/5+15))==0 && flag!=1)
  {
  timer=millis();
  flag=1;
  ad_h=random(0,height);
  ad_w=random(0,width);
  selector=int(random(0,5.5));   
  println(selector);
  tap++;
  }
   if(flag==1)
   {
   image(ad[selector],ad_w,ad_h,ad[selector].width,ad[selector].height);
   if(millis()-timer<=3000)
   point=1500-(millis()-timer);
   
    textFont(heavy);
    textAlign(CENTER);
    textSize(72.5);
    fill(255-point/5.29,point/5.29,0);
    text(point,ad_w,ad_h);

   }
 
  if(mousePressed && mouseX<ad_w+ad[selector].width/2 && mouseX>ad_w-ad[selector].width/2 && mouseY<ad_h+ad[selector].height/2 && mouseY>ad_h-ad[selector].height/2)
  {
  flag=0;
  ellipse(mouseX, mouseY, 100, 100);
  totalpoint+=point;
  point=0;
  } 
  
}