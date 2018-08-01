IntDict[] object;

void loadMap () {
  String[] map = loadStrings("map.txt");
  object  = new IntDict[map.length];
  for (int i =0; i < map.length; i++) {
    object[i] = new IntDict();
    object[i].set("id", int(split(map[i], " ")[0]));
    object[i].set("x", int(split(map[i], " ")[1]));
    object[i].set("y", int(split(map[i], " ")[2]));
    object[i].set("invisible", int(split(map[i], " ")[3]));
    object[i].set("breakable", int(split(map[i], " ")[4]));
  }
}

void saveMap () {
  String[] map = new String[object.length];
  for (int i = 0; i < object.length; i++) {
    map[i] = object[i].get("id") + " " + object[i].get("x") + " " + object[i].get("y") + " " + object[i].get("invisible") + " " + object[i].get("breakable");
  }
  saveStrings("data/map.txt", map);
} //<>//
