
public class Ring {

  int locx, locy;
  float radius;
  color colour;
  float opacity = 255;

  public Ring(int _x, int _y, float _rad, color _fill) {
    locx = _x;
    locy = _y;
    radius = _rad;
    colour = _fill;
  }

  public void show() {
    int s = (int) random(25, 1000);
    int ix = (int) random(0, width);
    int iy = (int) random(-1*height/4, height/4);
    
    int fr = (int) random(100, 255);
    int fg = (int) random(50, 100);
    int fb = (int) random(50, 100);
    int op = (int) random(100, 200);
    
    for (int i = 1; i < sample.left.size(); i+=50) {
      noStroke();
      fill(fr, fg, fb, op);
      circle(i+ix, height/2+i*iy, sample.left.get(i)*s);
    }

    //for (int i = (int) radius; i > 0; i--) {
    //  opacity = map(opacity, 0, 255, 0, radius);
    //  noFill();
    //  strokeWeight(1);
    //  stroke(colour, opacity);
    //  circle((float) locx, (float) locy, i);
    //}
  }
}
