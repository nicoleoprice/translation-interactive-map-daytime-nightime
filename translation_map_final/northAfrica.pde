PShape algeria;
PShape egypt;
PShape libya;
PShape morocco;
PShape tunisia;
PShape sudan;
PShape westernSahara;

color algeriaColor;
color egyptColor;
color libyaColor;
color moroccoColor;
color tunisiaColor;
color sudanColor;
color westernSaharaColor;

void drawNorthAfrica() {
  shapeMode(CENTER);
  textAlign(CENTER);
  background(wordBackground);
  strokeWeight(0.3);
  northAfricaMap.disableStyle();
  fill(wordLight);
  shape(northAfricaMap, width/2, height/2, 1200, 800);

  algeria = northAfricaMap.getChild("Algerien");
  algeria.disableStyle();
  fill(algeriaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(algeria, width/2, height/2, 1200, 800);
  fill(fontColor);
  textFont(arial);
  textSize(70);
  text(arabicWord, 550, 350);

  egypt = northAfricaMap.getChild("Aegypten");
  egypt.disableStyle();
  fill(egyptColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(egypt, width/2, height/2, 1200, 800);
  fill(fontColor);
  textFont(arial);
  textSize(70);
  text(arabicWord, 1120, 350);

  libya = northAfricaMap.getChild("Libyen");
  libya.disableStyle();
  fill(libyaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(libya, width/2, height/2, 1200, 800);
  fill(fontColor);
  textFont(arial);
  textSize(70);
  text(arabicWord, 860, 350);

  morocco = northAfricaMap.getChild("Marokko");
  morocco.disableStyle();
  fill(moroccoColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(morocco, width/2, height/2, 1200, 800);
  fill(fontColor);
  textFont(arial);
  textSize(45);
  text(arabicWord, 430, 190);

  tunisia = northAfricaMap.getChild("Tunesien");
  tunisia.disableStyle();
  fill(tunisiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(tunisia, width/2, height/2, 1200, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(arabicWord, 730, 190);

  sudan = northAfricaMap.getChild("Sudan");
  sudan.disableStyle();
  fill(sudanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(sudan, width/2, height/2, 1200, 800);
  fill(fontColor);
  textFont(arial);
  textSize(70);
  text(arabicWord, 1130, 650);

  westernSahara = northAfricaMap.getChild("Westsahara");
  westernSahara.disableStyle();
  fill(westernSaharaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(westernSahara, width/2, height/2, 1200, 800);
  fill(fontColor);
  textFont(arial);
  textSize(25);
  text(arabicWord, 245, 400);
}
