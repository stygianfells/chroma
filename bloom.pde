
public class Bloom {
  
  int locx, locy;
  float radius;
  color fill;
  int opacity;
  
  public Bloom(int _x, int _y, float _rad, color _fill, int _opacity) {
    locx = _x; locy = _y;
    radius = _rad;
    fill = _fill;
    opacity = _opacity;
  }
  
  public void show() {
    fill(fill, opacity);
    circle((float) locx, (float) locy, radius);
  }
  
}
