PShape angola;
PShape cameroon;
PShape centralAfricanRep; //Central African Republic
PShape chad;
PShape congo;
PShape demRepCongo; //Democratic Republic of Congo
PShape equatorialGuinea;
PShape saoTomePrincipe;
PShape gabon;

color angolaColor;
color cameroonColor;
color centralAfricanRepColor;
color chadColor;
color congoColor;
color demRepCongoColor;
color equatorialGuineaColor;
color saoTomePrincipeColor;
color gabonColor;

void drawCentralAfrica() {
  shapeMode(CENTER);
  textAlign(CENTER);
  background(wordBackground);
  strokeWeight(0.25);

  angola = centralAfricaMap.getChild("Angola");
  angola.disableStyle();
  fill(angolaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(angola, width/2, height/2, 600, 850);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(portugueseWord, 715, 750);

  cameroon = centralAfricaMap.getChild("Kamerun");
  cameroon.disableStyle();
  fill(cameroonColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(cameroon, width/2, height/2, 600, 850);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(frenchWord, 590, 410);

  centralAfricanRep = centralAfricaMap.getChild("Zentralafrikanische Republik");
  centralAfricanRep.disableStyle();
  fill(centralAfricanRepColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(centralAfricanRep, width/2, height/2, 600, 850);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(frenchWord, 765, 385);

  chad = centralAfricaMap.getChild("Tschad");
  chad.disableStyle();
  fill(chadColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(chad, width/2, height/2, 600, 850);
  fill(fontColor);
  textFont(arial);
  textSize(40);
  text(arabicWord, 730, 220);

  congo = centralAfricaMap.getChild("Republik Kongo");
  congo.disableStyle();
  fill(congoColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(congo, width/2, height/2, 600, 850);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(frenchWord, 680, 500);

  demRepCongo = centralAfricaMap.getChild("Demokratische Republik Kongo");
  demRepCongo.disableStyle();
  fill(demRepCongoColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(demRepCongo, width/2, height/2, 600, 850);
  fill(fontColor);
  textFont(arial);
  textSize(50);
  text(frenchWord, 820, 585);

  equatorialGuinea = centralAfricaMap.getChild("Aequatorialguinea");
  equatorialGuinea.disableStyle();
  fill(equatorialGuineaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(equatorialGuinea, width/2, height/2, 600, 850);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(spanishWord, 555, 478);

  //SVG groups equatorial guinea and sao tome and principe together so only text is displayed
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(portugueseWord, 470, 490);

  gabon = centralAfricaMap.getChild("Gabun");
  gabon.disableStyle();
  fill(gabonColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(gabon, width/2, height/2, 600, 850);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(frenchWord, 585, 520);
}
