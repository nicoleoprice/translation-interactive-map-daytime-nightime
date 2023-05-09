PShape belize;
PShape costaRica;
PShape elSalvador;
PShape guatemala;
PShape honduras;
PShape nicaragua;
PShape panama; //Panama will be split into 3 since the SVG map separates it into 3 parts
PShape panama2;
PShape panama3;

color belizeColor;
color costaRicaColor;
color elSalvadorColor;
color guatemalaColor;
color hondurasColor;
color nicaraguaColor;
color panamaColor;

void drawCentralAmerica() {
  textAlign(CENTER);
  shapeMode(CENTER);
  background(wordBackground);
  strokeWeight(0.5);
  centralAmericaMap.disableStyle();
  fill(wordLight);
  shape(centralAmericaMap, width/2, height/2, 1000, 800);

  //Not in alphabetical order since some shapes are drawing on top of others
  guatemala = centralAmericaMap.getChild("path460");
  guatemala.disableStyle();
  fill(guatemalaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(guatemala, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(spanishWord, 420, 250);

  belize = centralAmericaMap.getChild("path462");
  belize.disableStyle();
  fill(belizeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(belize, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(11);
  text(englishWord, 510, 150);

  costaRica = centralAmericaMap.getChild("path474");
  costaRica.disableStyle();
  fill(costaRicaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(costaRica, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(spanishWord, 830, 640);

  elSalvador = centralAmericaMap.getChild("path464");
  elSalvador.disableStyle();
  fill(elSalvadorColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(elSalvador, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(spanishWord, 510, 370);

  honduras = centralAmericaMap.getChild("path466");
  honduras.disableStyle();
  fill(hondurasColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(honduras, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(40);
  text(spanishWord, 630, 320);

  nicaragua = centralAmericaMap.getChild("path468");
  nicaragua.disableStyle();
  fill(nicaraguaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(nicaragua, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(40);
  text(spanishWord, 730, 470);

  panama = centralAmericaMap.getChild("path476");
  panama.disableStyle();
  fill(panamaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(panama, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(spanishWord, 1110, 750);

  panama2 = centralAmericaMap.getChild("path470");
  panama2.disableStyle();
  fill(panamaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(panama2, width/2, height/2, 1000, 800);

  panama3 = centralAmericaMap.getChild("path472");
  panama3.disableStyle();
  fill(panamaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(panama3, width/2, height/2, 1000, 800);
}
