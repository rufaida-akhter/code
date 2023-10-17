void main()
{
  //Maps! key/value Pairs
  var like = {"rina": "icecream","omi":"alu","kotha":"tea"};
  print(like);
  print(like["rina"]);
  //Show keys
  print(like.keys);
  //Show values
  print(like.values);
  //Show Length
  print(like.length);
  //Add something
  like ["tim"]="kopi";
  print(like);
  //Add many Things
  like.addAll({"ana":"ol","pk":"ok"});
  print(like);
  //Remove Something
  like.remove("pk");
  print(like);
  //REmove Everything
  like.clear();
  print(like);
  print("all about maps 17.10.23");
}