
void happen() {

  color aah = #F53971;
  Ring ring = new Ring(width/2, height/2, 100.0, aah);
  Shard shard = new Shard();

  ring.show();
  shard.show();
  //megalistlol.add(new Bloom(width/2, height/2, 100.0, aah, 125));


  for (int i=0; i<megalistlol.size(); i++) {
    //megalistlol.get(i).show();
  }
}

//why is my opacity not working
//why the fuck is it telling me the show function doesn't exist even though it does and can be called from an obj
//just not an element of the arraylist for whatever fucking reason????????? help
