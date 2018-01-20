void messagecheck()
{
  
 if(totalpoint<0)
 {
   message="Are you even trying?\nPlease consult a doctor";
 }
 else if(totalpoint==1)
 message="TAP AT THE POPUP\nWHEN IT APPEARS";
 else if(totalpoint>0 && totalpoint<4000)
 message="Look at a meme\n";
 else if(totalpoint>4000 && totalpoint<6000)
 message="Read a meme\n";
 else if(totalpoint>6000 && totalpoint<8000)
 message="Watch a vine\n";
 else if(totalpoint>8000 && totalpoint<12000)
 message="Send a snap\n";
 else if(totalpoint>10000 && totalpoint<15000)
 message="Maintain a snapstreak\n";
 else if(totalpoint>15000 && totalpoint<20000)
 message="Stop ignoring that text\n";
 else if(totalpoint>30000 && totalpoint<35000)
 message="Check your email\n";
 else if(totalpoint>35000 && totalpoint<40000)
 message="Reply to that email\n";
 else if(totalpoint>40000 && totalpoint<45000)
 message="To take a Buzzfeed Quiz\n";
 else if(totalpoint>45000 && totalpoint<50000)
 message="Read a top 10 list\n";
 else if(totalpoint>50000 && totalpoint<55000)
 message="Watch a Facebook video\n";
 else if(totalpoint>55000 && totalpoint<80000)
 message="Open youtube\nWatch a pop video";
 else if(totalpoint>80000 && totalpoint<120000)
  message="Start binging\non Netflix";
  
  
}