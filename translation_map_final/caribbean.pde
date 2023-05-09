PShape anguilla;
PShape antiguaBarbuda;
PShape aruba;
PShape bahamas;
PShape barbados;
PShape bonaire;
PShape caymanIslands;
PShape cuba;
PShape curacao;
PShape dominica;
PShape dominicanRepublic;
PShape grenada;
PShape guadeloupe;
PShape haiti;
PShape jamaica;
PShape martinique;
PShape montserrat;
PShape puertoRico;
PShape stKittsNevis;
PShape stLucia;
PShape stMartin;
PShape stMartinDutch;
PShape stVincentGrenadines;
PShape trinidadTobago;
PShape turksCaicos;
PShape ukVirginIslands;
PShape usVirginIslands;

color anguillaColor;
color antiguaBarbudaColor;
color arubaColor;
color bahamasColor;
color barbadosColor;
color bonaireColor;
color caymanIslandsColor;
color cubaColor;
color curacaoColor;
color dominicaColor;
color dominicanRepublicColor;
color grenadaColor;
color guadeloupeColor;
color haitiColor;
color jamaicaColor;
color martiniqueColor;
color montserratColor;
color puertoRicoColor;
color stBarthelemyColor;
color stKittsNevisColor;
color stLuciaColor;
color stMartinColor;
color stMartinDutchColor;
color stVincentGrenadinesColor;
color trinidadTobagoColor;
color turksCaicosColor;
color ukVirginIslandsColor;
color usVirginIslandsColor;

void drawCaribbean() {
  textAlign(CENTER);
  shapeMode(CENTER);
  background(wordBackground);
  strokeWeight(0.5);
  caribbeanMap.disableStyle();
  fill(wordLight);
  shape(caribbeanMap, width/2, height/2, 1000, 800);

  anguilla = caribbeanMap.getChild("ai");
  anguilla.disableStyle();
  fill(anguillaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(anguilla, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(englishWord, 1078, 455);

  antiguaBarbuda = caribbeanMap.getChild("ag");
  antiguaBarbuda.disableStyle();
  fill(antiguaBarbudaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(antiguaBarbuda, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(spanishWord, 1130, 498);

  aruba = caribbeanMap.getChild("aw");
  aruba.disableStyle();
  fill(arubaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(aruba, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(papiamentoWord, 823, 705);

  bahamas = caribbeanMap.getChild("bs");
  bahamas.disableStyle();
  fill(bahamasColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bahamas, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(englishWord, 615, 230);


  barbados = caribbeanMap.getChild("bb");
  barbados.disableStyle();
  fill(barbadosColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(barbados, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(englishWord, 1218, 670);

  bonaire = caribbeanMap.getChild("bq");
  bonaire.disableStyle();
  fill(bonaireColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bonaire, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(papiamentoWord, 890, 715);

  caymanIslands = caribbeanMap.getChild("ky");
  caymanIslands.disableStyle();
  fill(caymanIslandsColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(caymanIslands, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(englishWord, 450, 405);

  cuba = caribbeanMap.getChild("cu");
  cuba.disableStyle();
  fill(cubaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(cuba, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(spanishWord, 605, 375);

  curacao = caribbeanMap.getChild("cw");
  curacao.disableStyle();
  fill(curacaoColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(curacao, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(papiamentoWord, 865, 743);

  dominica = caribbeanMap.getChild("dm");
  dominica.disableStyle();
  fill(dominicaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(dominica, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(englishWord, 1150, 580);

  dominicanRepublic = caribbeanMap.getChild("do");
  dominicanRepublic.disableStyle();
  fill(dominicanRepublicColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(dominicanRepublic, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(25);
  text(spanishWord, 810, 445);

  grenada = caribbeanMap.getChild("gd");
  grenada.disableStyle();
  fill(grenadaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(grenada, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(englishWord, 1140, 710);

  guadeloupe = caribbeanMap.getChild("g3030");
  guadeloupe.disableStyle();
  fill(guadeloupeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(guadeloupe, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(frenchWord, 1140, 550);

  haiti = caribbeanMap.getChild("ht");
  haiti.disableStyle();
  fill(haitiColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(haiti, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(18);
  text(haitianCreoleWord, 715, 445);

  jamaica = caribbeanMap.getChild("jm");
  jamaica.disableStyle();
  fill(jamaicaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(jamaica, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(jamaicanWord, 560, 470);

  martinique = caribbeanMap.getChild("mq");
  martinique.disableStyle();
  fill(martiniqueColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(martinique, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(frenchWord, 1160, 610);

  montserrat = caribbeanMap.getChild("ms");
  montserrat.disableStyle();
  fill(montserratColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(montserrat, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(englishWord, 1115, 530);

  puertoRico = caribbeanMap.getChild("pr");
  puertoRico.disableStyle();
  fill(puertoRicoColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(puertoRico, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(spanishWord, 950, 470);

  stKittsNevis = caribbeanMap.getChild("kn");
  stKittsNevis.disableStyle();
  fill(stKittsNevisColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(stKittsNevis, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(englishWord, 1095, 505);

  stLucia = caribbeanMap.getChild("lc");
  stLucia.disableStyle();
  fill(stLuciaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(stLucia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(kweyolWord, 1162, 645);

  stMartin = caribbeanMap.getChild("mf");
  stMartin.disableStyle();
  fill(stMartinColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(stMartin, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(frenchWord, 1099, 465);

  stMartinDutch = caribbeanMap.getChild("sx");
  stMartinDutch.disableStyle();
  fill(stMartinDutchColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(stMartinDutch, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(dutchWord, 1092, 475);

  stVincentGrenadines = caribbeanMap.getChild("vc");
  stVincentGrenadines.disableStyle();
  fill(stVincentGrenadinesColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(stVincentGrenadines, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(englishWord, 1155, 680);

  trinidadTobago = caribbeanMap.getChild("tt");
  trinidadTobago.disableStyle();
  fill(trinidadTobagoColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(trinidadTobago, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(englishWord, 1155, 800);

  turksCaicos = caribbeanMap.getChild("tc");
  turksCaicos.disableStyle();
  fill(turksCaicosColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(turksCaicos, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(englishWord, 760, 320);

  ukVirginIslands = caribbeanMap.getChild("vg");
  ukVirginIslands.disableStyle();
  fill(ukVirginIslandsColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(ukVirginIslands, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(englishWord, 1020, 450);

  usVirginIslands = caribbeanMap.getChild("path12");
  usVirginIslands.disableStyle();
  fill(usVirginIslandsColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(usVirginIslands, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(englishWord, 1020, 480);
}