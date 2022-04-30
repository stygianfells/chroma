
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
    //opacity = _opacity;
  }

  public void show() {

    for (int i = (int) radius; i > 0; i--) {
      opacity = map(opacity, 0, 255, 0, radius);
      noFill();
      strokeWeight(1);
      stroke(colour, opacity);
      circle((float) locx, (float) locy, i);
      println("circle go brrrr " + i);
    }
  }
}
