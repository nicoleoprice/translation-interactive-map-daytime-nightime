void drawAfrica() {
  shapeMode(CENTER);
  textAlign(CENTER);
  background(wordBackground);
  strokeWeight(0.3);

  //West Africa
  benin = africaMap.getChild("BJ");
  benin.disableStyle();
  fill(westAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(benin, width/2, height/2, 800, 800);
  //word omitted due to size

  burkinaFaso = africaMap.getChild("BF");
  burkinaFaso.disableStyle();
  fill(westAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(burkinaFaso, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(14);
  text(mossiWord, 570, 345);

  gambia = africaMap.getChild("GM");
  gambia.disableStyle();
  fill(westAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(gambia, width/2, height/2, 800, 800);
  //word omitted due to size

  ghana = africaMap.getChild("GH");
  ghana.disableStyle();
  fill(westAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(ghana, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(6);
  text(akanWord, 575, 400);

  guinea = africaMap.getChild("GN");
  guinea.disableStyle();
  fill(westAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(guinea, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(pularWord, 477, 360);

  guineaBissau = africaMap.getChild("GW");
  guineaBissau.disableStyle();
  fill(westAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(guineaBissau, width/2, height/2, 800, 800);
  //word omitted due to size

  ivoryCoast = africaMap.getChild("CI");
  ivoryCoast.disableStyle();
  fill(westAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(ivoryCoast, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(frenchWord, 535, 390);

  liberia = africaMap.getChild("LR");
  liberia.disableStyle();
  fill(westAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(liberia, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(6);
  text(englishWord, 502, 400);

  mali = africaMap.getChild("ML");
  mali.disableStyle();
  fill(westAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(mali, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(bambaraWord, 578, 280);

  mauritania = africaMap.getChild("MR");
  mauritania.disableStyle();
  fill(westAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(mauritania, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(35);
  text(arabicWord, 480, 280);

  niger = africaMap.getChild("NE");
  niger.disableStyle();
  fill(westAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(niger, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(hausaWord, 670, 290);

  nigeria = africaMap.getChild("NG");
  nigeria.disableStyle();
  fill(westAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(nigeria, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(hausaWord, 660, 370);

  senegal = africaMap.getChild("SN");
  senegal.disableStyle();
  fill(westAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(senegal, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(wolofWord, 450, 318);

  sierraLeone = africaMap.getChild("SL");
  sierraLeone.disableStyle();
  fill(westAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(sierraLeone, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(krioWord, 470, 383);

  togo = africaMap.getChild("TG");
  togo.disableStyle();
  fill(westAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(togo, width/2, height/2, 800, 800);
  //word omitted due to size

  //North Africa
  algeria = africaMap.getChild("DZ");
  algeria.disableStyle();
  fill(northAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(algeria, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(55);
  text(arabicWord, 605, 190);

  egypt = africaMap.getChild("EG");
  egypt.disableStyle();
  fill(northAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(egypt, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(arabicWord, 860, 190);

  libya = africaMap.getChild("LY");
  libya.disableStyle();
  fill(northAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(libya, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(40);
  text(arabicWord, 760, 180);

  morocco = africaMap.getChild("MA");
  morocco.disableStyle();
  fill(northAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(morocco, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(arabicWord, 527, 120);

  tunisia = africaMap.getChild("TN");
  tunisia.disableStyle();
  fill(northAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(tunisia, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(arabicWord, 677, 105);

  sudan = africaMap.getChild("SD");
  sudan.disableStyle();
  fill(northAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(sudan, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(40);
  text(arabicWord, 870, 300);

  westernSahara = africaMap.getChild("EH");
  westernSahara.disableStyle();
  fill(northAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(westernSahara, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(arabicWord, 450, 215);

  //Central Africa
  angola = africaMap.getChild("AO");
  angola.disableStyle();
  fill(centralAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(angola, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(portugueseWord, 752, 600);

  cameroon = africaMap.getChild("CM");
  cameroon.disableStyle();
  fill(centralAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(cameroon, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(frenchWord, 703, 425);

  centralAfricanRep = africaMap.getChild("CF");
  centralAfricanRep.disableStyle();
  fill(centralAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(centralAfricanRep, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(frenchWord, 770, 400);

  chad = africaMap.getChild("TD");
  chad.disableStyle();
  fill(centralAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(chad, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(arabicWord, 765, 320);

  congo = africaMap.getChild("CG");
  congo.disableStyle();
  fill(centralAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(congo, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(7);
  text(frenchWord, 738, 470);

  demRepCongo = africaMap.getChild("CD");
  demRepCongo.disableStyle();
  fill(centralAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(demRepCongo, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(frenchWord, 800, 500);

  equatorialGuinea = africaMap.getChild("GQ");
  equatorialGuinea.disableStyle();
  fill(centralAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(equatorialGuinea, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(spanishWord, 685, 454);

  saoTomePrincipe = africaMap.getChild("ST");
  saoTomePrincipe.disableStyle();
  fill(centralAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(saoTomePrincipe, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(6);
  text(portugueseWord, 645, 460);

  gabon = africaMap.getChild("GA");
  gabon.disableStyle();
  fill(centralAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(gabon, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(frenchWord, 700, 475);

  //East Africa
  burundi = africaMap.getChild("BI");
  burundi.disableStyle();
  fill(eastAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(burundi, width/2, height/2, 800, 800);
  //word omitted due to size

  comoros = africaMap.getChild("KM");
  comoros.disableStyle();
  fill(eastAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(comoros, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(comorianWord, 1000, 590);

  djibouti = africaMap.getChild("DJ");
  djibouti.disableStyle();
  fill(eastAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(djibouti, width/2, height/2, 800, 800);
  //word omitted due to size

  ethiopia = africaMap.getChild("ET");
  ethiopia.disableStyle();
  fill(eastAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(ethiopia, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(oromoWord, 955, 390);

  eritrea = africaMap.getChild("ER");
  eritrea.disableStyle();
  fill(eastAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(eritrea, width/2, height/2, 800, 800);
  //word omitted due to size

  kenya = africaMap.getChild("KE");
  kenya.disableStyle();
  fill(eastAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(kenya, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(swahiliWord, 940, 460);

  madagascar = africaMap.getChild("MG");
  madagascar.disableStyle();
  fill(eastAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(madagascar, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(malagasyWord, 1025, 670);

  malawi = africaMap.getChild("MW");
  malawi.disableStyle();
  fill(eastAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(malawi, width/2, height/2, 800, 800);
  //word omitted due to size

  mauritius = africaMap.getChild("MU");
  mauritius.disableStyle();
  fill(eastAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(mauritius, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(mauritianCreoleWord, 1128, 674);

  mozambique = africaMap.getChild("MZ");
  mozambique.disableStyle();
  fill(eastAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(mozambique, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(portugueseWord, 940, 600);

  rwanda = africaMap.getChild("RW");
  rwanda.disableStyle();
  fill(eastAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(rwanda, width/2, height/2, 800, 800);
  //word omitted due to size

  seychelles = africaMap.getChild("SC");
  seychelles.disableStyle();
  fill(eastAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(seychelles, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(seychelloisCreoleWord, 1108, 510);

  somalia = africaMap.getChild("SO");
  somalia.disableStyle();
  fill(eastAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(somalia, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(somaliWord, 1030, 370);

  southSudan = africaMap.getChild("SS");
  southSudan.disableStyle();
  fill(eastAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(southSudan, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(englishWord, 865, 390);

  tanzania = africaMap.getChild("TZ");
  tanzania.disableStyle();
  fill(eastAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(tanzania, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(swahiliWord, 910, 540);

  uganda = africaMap.getChild("UG");
  uganda.disableStyle();
  fill(eastAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(uganda, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(swahiliWord, 890, 458);

  zambia = africaMap.getChild("ZM");
  zambia.disableStyle();
  fill(eastAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(zambia, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(bembaWord, 835, 620);

  zimbabwe = africaMap.getChild("ZW");
  zimbabwe.disableStyle();
  fill(eastAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(zimbabwe, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(shonaWord, 870, 675);

  //Southern Africa
  botswana = africaMap.getChild("BW");
  botswana.disableStyle();
  fill(southernAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(botswana, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(tswanaWord, 820, 700);

  eswatini = africaMap.getChild("SZ");
  eswatini.disableStyle();
  fill(southernAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(eswatini, width/2, height/2, 800, 800);
  //word omitted due to size

  southAfrica = africaMap.getChild("ZA");
  southAfrica.disableStyle();
  fill(southernAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(southAfrica, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(zuluWord, 805, 800);

  lesotho = africaMap.getChild("LS");
  lesotho.disableStyle();
  fill(southernAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(lesotho, width/2, height/2, 800, 800);
  //word omitted due to size

  namibia = africaMap.getChild("NA");
  namibia.disableStyle();
  fill(southernAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(namibia, width/2, height/2, 800, 800);
  fill(fontColor);
  textFont(arial);
  textSize(13);
  text(englishWord, 750, 690);
}
