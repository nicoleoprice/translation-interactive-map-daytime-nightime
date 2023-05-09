PShape andorra;
PShape austria;
PShape belgium;
PShape france;
PShape germany;
PShape luxembourg;
PShape netherlands;
PShape switzerland;

color andorraColor;
color austriaColor;
color belgiumColor;
color franceColor;
color germanyColor;
color luxembourgColor;
color netherlandsColor;
color switzerlandColor;

void drawWestEurope() {
  shapeMode(CENTER);
  textAlign(CENTER);
  background(wordBackground);

  andorra = westEuropeMap.getChild("ad");
  andorra.disableStyle();
  fill(andorraColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(andorra, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(catalanWord, 452, 783);

  austria = westEuropeMap.getChild("at");
  austria.disableStyle();
  fill(austriaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(austria, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(25);
  text(germanWord, 1200, 480);

  belgium = westEuropeMap.getChild("be");
  belgium.disableStyle();
  fill(belgiumColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(belgium, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(25);
  text(dutchWord, 690, 295);

  france = westEuropeMap.getChild("fr");
  france.disableStyle();
  fill(franceColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(france, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(45);
  text(frenchWord, 550, 560);

  germany = westEuropeMap.getChild("de");
  germany.disableStyle();
  fill(germanyColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(germany, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(45);
  text(germanWord, 920, 320);

  luxembourg = westEuropeMap.getChild("lu");
  luxembourg.disableStyle();
  fill(luxembourgColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(luxembourg, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(luxembourgishWord, 760, 350);

  netherlands = westEuropeMap.getChild("nl");
  netherlands.disableStyle();
  fill(netherlandsColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(netherlands, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(25);
  text(dutchWord, 730, 200);

  switzerland = westEuropeMap.getChild("ch");
  switzerland.disableStyle();
  fill(switzerlandColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(switzerland, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(germanWord, 850, 540);
}
