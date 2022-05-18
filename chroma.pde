
//AAAAAAAAAAHHHHH
//okay so

//the arrival of minim
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;


ArrayList megalist = new ArrayList();
Minim minim;
AudioPlayer sample;
color aah = #F53971;
Ring ring = new Ring(width/2, height/2, 100.0, aah);
Shard shard = new Shard();

void setup() {
  size(1500, 1000);
  background(0);

  minim = new Minim(this);
  sample = minim.loadFile("oops.mp3");
  //ring.show();
  //shard.show();
  //megalist.add(new Bloom(width/2, height/2, 100.0, aah, 125));
}

void draw() {
  colorMode(HSB);
  //background(0);
  happen();
}
