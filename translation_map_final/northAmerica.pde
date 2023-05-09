color greenlandNAColor;

void drawNorthAmerica() {
  textAlign(CENTER);
  shapeMode(CENTER);
  background(wordBackground);
  strokeWeight(0.1);
  northAmericaMap.disableStyle();
  fill(wordLight);
  shape(northAmericaMap, width/2, height/2, 1200, 900);

  //Central America
  belize = northAmericaMap.getChild("bz");
  belize.disableStyle();
  fill(centralAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(belize, width/2, height/2, 1200, 900);
  //word omitted

  costaRica = northAmericaMap.getChild("cr");
  costaRica.disableStyle();
  fill(centralAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(costaRica, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(6);
  text(spanishWord, 790, 850);

  elSalvador = northAmericaMap.getChild("sv");
  elSalvador.disableStyle();
  fill(centralAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(elSalvador, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(spanishWord, 750, 801);

  guatemala = northAmericaMap.getChild("gt");
  guatemala.disableStyle();
  fill(centralAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(guatemala, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(6);
  text(spanishWord, 740, 780);

  honduras = northAmericaMap.getChild("hn");
  honduras.disableStyle();
  fill(centralAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(honduras, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(spanishWord, 770, 790);

  nicaragua = northAmericaMap.getChild("ni");
  nicaragua.disableStyle();
  fill(centralAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(nicaragua, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(spanishWord, 780, 820);

  panama = northAmericaMap.getChild("pa");
  panama.disableStyle();
  fill(centralAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(panama, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(spanishWord, 820, 870);

  //Caribbean
  anguilla = northAmericaMap.getChild("ai");
  anguilla.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(anguilla, width/2, height/2, 1200, 900);
  //word omitted due to size

  antiguaBarbuda = northAmericaMap.getChild("ag");
  antiguaBarbuda.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(antiguaBarbuda, width/2, height/2, 1200, 900);
  //word omitted due to size

  aruba = northAmericaMap.getChild("aw");
  aruba.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(aruba, width/2, height/2, 1200, 900);
  //word omitted due to size

  bahamas = northAmericaMap.getChild("bs");
  bahamas.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bahamas, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(englishWord, 850, 680);

  barbados = northAmericaMap.getChild("bb");
  barbados.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(barbados, width/2, height/2, 1200, 900);
  //word omitted due to size

  bonaire = northAmericaMap.getChild("path6514");
  bonaire.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bonaire, width/2, height/2, 1200, 900);
  //word omitted due to size

  caymanIslands = northAmericaMap.getChild("ky");
  caymanIslands.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(caymanIslands, width/2, height/2, 1200, 900);
  //word omitted due to size

  cuba = northAmericaMap.getChild("cu");
  cuba.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(cuba, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(spanishWord, 830, 710);

  curacao = northAmericaMap.getChild("path6512");
  curacao.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(curacao, width/2, height/2, 1200, 900);
  //word omitted due to size

  dominica = northAmericaMap.getChild("dm");
  dominica.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(dominica, width/2, height/2, 1200, 900);
  //word omitted due to size

  dominicanRepublic = northAmericaMap.getChild("do");
  dominicanRepublic.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(dominicanRepublic, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(spanishWord, 895, 742);

  grenada = northAmericaMap.getChild("gd");
  grenada.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(grenada, width/2, height/2, 1200, 900);
  //word omitted due to size

  guadeloupe = northAmericaMap.getChild("gp");
  guadeloupe.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(guadeloupe, width/2, height/2, 1200, 900);
  //word omitted due to size

  haiti = northAmericaMap.getChild("ht");
  haiti.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(haiti, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(haitianCreoleWord, 860, 740);

  jamaica = northAmericaMap.getChild("jm");
  jamaica.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(jamaica, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(jamaicanWord, 840, 748);

  martinique = northAmericaMap.getChild("mq");
  martinique.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(martinique, width/2, height/2, 1200, 900);
  //word omitted due to size

  montserrat = northAmericaMap.getChild("ms");
  montserrat.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(montserrat, width/2, height/2, 1200, 900);
  //word omitted due to size

  puertoRico = northAmericaMap.getChild("pr");
  puertoRico.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(puertoRico, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(spanishWord, 920, 747);

  stKittsNevis = northAmericaMap.getChild("kn");
  stKittsNevis.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(stKittsNevis, width/2, height/2, 1200, 900);
  //word omitted due to size

  stLucia = northAmericaMap.getChild("lc");
  stLucia.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(stLucia, width/2, height/2, 1200, 900);
  //word omitted due to size

  //Saint Martin is not in SVG

  stVincentGrenadines = northAmericaMap.getChild("vc");
  stVincentGrenadines.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(stVincentGrenadines, width/2, height/2, 1200, 900);
  //word omitted due to size

  trinidadTobago = northAmericaMap.getChild("tt");
  trinidadTobago.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(trinidadTobago, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(englishWord, 960, 840);

  turksCaicos = northAmericaMap.getChild("tc");
  turksCaicos.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(turksCaicos, width/2, height/2, 1200, 900);
  //word omitted due to size

  ukVirginIslands = northAmericaMap.getChild("vg");
  ukVirginIslands.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(ukVirginIslands, width/2, height/2, 1200, 900);
  //word omitted to size

  usVirginIslands = northAmericaMap.getChild("vi");
  usVirginIslands.disableStyle();
  fill(caribbeanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(usVirginIslands, width/2, height/2, 1200, 900);
  //word omitted to size

  //Northern America
  bermuda = northAmericaMap.getChild("bm");
  bermuda.disableStyle();
  fill(northernAmericaColor);
  strokeWeight(0.5);
  stroke(strokeColor);
  strokeWeight(1);
  shape(bermuda, width/2, height/2, 1200, 900);
  //word omitted due to size

  stPierreMiquelon = northAmericaMap.getChild("pm");
  stPierreMiquelon.disableStyle();
  fill(northernAmericaColor);
  stroke(strokeColor);
  strokeWeight(1);
  shape(stPierreMiquelon, width/2, height/2, 1200, 900);
  //word omitted due to size

  canada = northAmericaMap.getChild("ca");
  canada.disableStyle();
  fill(northernAmericaColor);
  strokeWeight(0.1);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(canada, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(englishWord, 600, 330);

  mexico = northAmericaMap.getChild("mx");
  mexico.disableStyle();
  fill(northernAmericaColor);
  strokeWeight(0.1);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(mexico, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(spanishWord, 650, 680);

  usa = northAmericaMap.getChild("us");
  usa.disableStyle();
  fill(northernAmericaColor);
  strokeWeight(0.1);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(usa, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(englishWord, 670, 500);

  //greenland
  greenland = northAmericaMap.getChild("gl");
  greenland.disableStyle();
  fill(greenlandNAColor);
  strokeWeight(0.1);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(greenland, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(kalaallisutWord, 1100, 110);
}
