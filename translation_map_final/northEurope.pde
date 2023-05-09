PShape denmark;
PShape estonia;
PShape faroeIslands;
PShape finland;
PShape greenland;
PShape iceland;
PShape ireland;
PShape latvia;
PShape lithuania;
PShape norway;
PShape sweden;
PShape unitedKingdom;

color denmarkColor;
color estoniaColor;
color faroeIslandsColor;
color finlandColor;
color greenlandColor;
color icelandColor;
color irelandColor;
color latviaColor;
color lithuaniaColor;
color norwayColor;
color swedenColor;
color unitedKingdomColor;

void drawNorthEurope() {
  textAlign(CENTER);
  shapeMode(CENTER);
  background(wordBackground);

  denmark = northEuropeMap.getChild("dk");
  denmark.disableStyle();
  fill(denmarkColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(denmark, width/2, height/2, 1200, 800);
  fill(fontColor);
  textFont(arial);
  textSize(18);
  text(danishWord, 990, 710);

  estonia = northEuropeMap.getChild("ee");
  estonia.disableStyle();
  fill(estoniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(estonia, width/2, height/2, 1200, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(estonianWord, 1265, 590);

  faroeIslands = northEuropeMap.getChild("fo");
  faroeIslands.disableStyle();
  fill(faroeIslandsColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(faroeIslands, width/2, height/2, 1200, 800);
  fill(fontColor);
  textFont(arial);
  textSize(13);
  text(faroeseWord, 730, 520);

  finland = northEuropeMap.getChild("fi");
  finland.disableStyle();
  fill(finlandColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(finland, width/2, height/2, 1200, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(finnishWord, 1240, 500);

  greenland = northEuropeMap.getChild("gl");
  greenland.disableStyle();
  fill(greenlandColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(greenland, width/2, height/2, 1200, 800);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(kalaallisutWord, 450, 130);

  iceland = northEuropeMap.getChild("is");
  iceland.disableStyle();
  fill(icelandColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(iceland, width/2, height/2, 1200, 800);
  fill(fontColor);
  textFont(arial);
  textSize(18);
  text(icelandicWord, 600, 370);

  ireland = northEuropeMap.getChild("ie");
  ireland.disableStyle();
  fill(irelandColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(ireland, width/2, height/2, 1200, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(englishWord, 635, 742);

  latvia = northEuropeMap.getChild("lv");
  latvia.disableStyle();
  fill(latviaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(latvia, width/2, height/2, 1200, 800);
  fill(fontColor);
  textFont(arial);
  textSize(18);
  text(latvianWord, 1265, 640);

  lithuania = northEuropeMap.getChild("lt");
  lithuania.disableStyle();
  fill(lithuaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(lithuania, width/2, height/2, 1200, 800);
  fill(fontColor);
  textFont(arial);
  textSize(18);
  text(lithuanianWord, 1260, 700);

  norway = northEuropeMap.getChild("no");
  norway.disableStyle();
  fill(norwayColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(norway, width/2, height/2, 1200, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(norwegianWord, 980, 560);

  sweden = northEuropeMap.getChild("se");
  sweden.disableStyle();
  fill(swedenColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(sweden, width/2, height/2, 1200, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(swedishWord, 1070, 610);

  unitedKingdom = northEuropeMap.getChild("gb");
  unitedKingdom.disableStyle();
  fill(unitedKingdomColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(unitedKingdom, width/2, height/2, 1200, 800);
  fill(fontColor);
  textFont(arial);
  textSize(16);
  text(englishWord, 750, 780);
}
