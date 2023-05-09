PShape bermuda;
PShape canada;
PShape mexico;
PShape stPierreMiquelon;
PShape usa;

color bermudaColor;
color canadaColor;
color mexicoColor;
color stPierreMiquelonColor;
color usaColor;

void drawNorthernAmerica() {
  textAlign(CENTER);
  shapeMode(CENTER);
  background(wordBackground);
  strokeWeight(0.1);
  northernAmericaMap.disableStyle();
  fill(wordLight);
  shape(northernAmericaMap, width/2, height/2, 1000, 900);

  bermuda = northernAmericaMap.getChild("bm");
  bermuda.disableStyle();
  fill(bermudaColor);
  strokeWeight(0.5);
  stroke(strokeColor);
  strokeWeight(1);
  shape(bermuda, width/2, height/2, 1000, 900);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(englishWord, 1135, 635);

  stPierreMiquelon = northernAmericaMap.getChild("pm");
  stPierreMiquelon.disableStyle();
  fill(stPierreMiquelonColor);
  stroke(strokeColor);
  strokeWeight(1);
  shape(stPierreMiquelon, width/2, height/2, 1000, 900);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(frenchWord, 1210, 450);

  canada = northernAmericaMap.getChild("ca");
  canada.disableStyle();
  fill(canadaColor);
  strokeWeight(0.1);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(canada, width/2, height/2, 1000, 900);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(englishWord, 790, 340);

  mexico = northernAmericaMap.getChild("mx");
  mexico.disableStyle();
  fill(mexicoColor);
  strokeWeight(0.1);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(mexico, width/2, height/2, 1000, 900);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(spanishWord, 830, 780);

  usa = northernAmericaMap.getChild("us");
  usa.disableStyle();
  fill(usaColor);
  strokeWeight(0.1);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(usa, width/2, height/2, 1000, 900);
  fill(fontColor);
  textFont(arial);
  textSize(40);
  text(englishWord, 840, 560);
}
