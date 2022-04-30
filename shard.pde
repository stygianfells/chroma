
public class Shard {
  
  public void show() {
  noStroke();
  fill(255);
  triangle(random(0, width), 0, width, random(0, height), random(0, width), height);

  fill(30, 60);
  triangle(random(0, width), 0, width, random(0, height), random(0, width), height);

  fill(104, 245, 62);
  triangle(random(0, width), 0, width, random(0, height), random(0, width), height);
  }
}
