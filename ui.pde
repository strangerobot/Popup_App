void drawui()
{
    textAlign(LEFT,TOP);
    textFont(heavy);
    textSize(60);
    fill(255);
    text(totalpoint+"ms",50,50);
    
    textAlign(LEFT,TOP);
    textFont(light);
    textSize(30);
    textLeading(30);
    fill(200);
    text("saved",55,110);
    
    textFont(heavy);
    textAlign(RIGHT,TOP);
    textSize(60);
     fill(255-(int(totalpoint/tap))/5.29,(int(totalpoint/tap))/5.29,0);
    text(1500-int(totalpoint/tap)+"ms",width-50,50);
    
    textAlign(RIGHT,TOP);
    textFont(light);
    textSize(30);
    textLeading(30);
    text("per popup",width-55,110);
    
    textAlign(LEFT,BOTTOM);
    textFont(light);
    textSize(30);
    fill(200);
    text("Enough time saved to",55,height-170);
    
    fill(200);
    rect(55,height-160,150,height-157);
    

    messagecheck();
    textAlign(LEFT,TOP);
    textFont(heavy);
    textSize(40);
    textLeading(45);
    fill(255);
    text(message,55,height-135);
  
  
  
  
}