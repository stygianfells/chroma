
void happen() {

  sample.play();
  ring.show();

  for (int i=0; i<megalist.size(); i++) {
    //megalist.get(i).show();
  }
  
  //int tempx, temps;
  
  fill(0, 200);
  rect(0, height/2-60, width, 120);
  
  for(int i = 500; i < sample.bufferSize()-1; i+=30)  {
    //tempx = 1; temps = (int) sample.left.get(i)*200;
    //fill(0);
    //circle(tempx, height/2, temps);
    
    stroke(255);
    strokeWeight(7);
    line(i, height/2-(sample.left.get(i)*200)/2, i, height/2+(sample.left.get(i)*200)/2);
    //tempx = i; temps = (int) sample.left.get(i)*200;
  }
}


void keyPressed(){
  if ( key == 'm'|| key == 'M' ){
    if ( sample.isMuted() ){
      sample.unmute();
    }
    else{
      sample.mute();
    }
  }
}
