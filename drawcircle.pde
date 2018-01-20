void drawcircle()
{
  
 // fill(255,200);
 // ellipse(width/2,height/2,600,600);
  pushMatrix();
  translate(width/2,height/2);
  rotate(radians(rotate));

   blendMode(ADD);
  fill(noise(r)*255,noise(g)*255,noise(b)*255);
  ellipse(150, 150, 50*speed,50*speed);

  blendMode(BLEND);

  rotate+=speed;
  popMatrix(); 
  
    textAlign(CENTER);
    textFont(light);
    textSize(40);
    textLeading(45);
    fill(noise(r)*255,noise(g)*255,noise(b)*255);
    text("Focus",width/2,height/2);


  r+=0.01;
  b+=0.013;
  g+=0.017;
  
}