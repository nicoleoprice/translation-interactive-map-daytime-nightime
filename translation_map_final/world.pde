PShape svalbard; //SVG separates svalbard from norway
void drawWorld() {
  shapeMode(CENTER);
  textAlign(CENTER);
  background(wordBackground);
  strokeWeight(0.5);
  /////////SEASIA/////////
  brunei = worldMap.getChild("BN");
  brunei.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(brunei, width/2, height/2, 1000, 800);
  //word omitted due to size

  cambodia = worldMap.getChild("KH");
  cambodia.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(cambodia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(khmerFont);
  textSize(2);
  text(cambodiaWord, 1010, 565);

  indonesia = worldMap.getChild("ID");
  indonesia.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(indonesia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(indonesiaWord, 1050, 630);

  laos = worldMap.getChild("LA");
  laos.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(laos, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(laoFont);
  textSize(3);
  text(laoWord, 1004, 539);

  malaysia = worldMap.getChild("MY");
  malaysia.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(malaysia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(5);
  text(malayWord, 1020, 600);

  myanmar = worldMap.getChild("MM");
  myanmar.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(myanmar, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(burmeseFont);
  textSize(3);
  text(burmeseWord, 985, 533);

  philippines = worldMap.getChild("PH");
  philippines.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(philippines, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(filipinoWord, 1060, 570);

  thailand = worldMap.getChild("TH");
  thailand.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(thailand, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(thaiFont);
  textSize(3);
  text(thailandWord, 1005, 555);

  timorLeste = worldMap.getChild("TL");
  timorLeste.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(timorLeste, width/2, height/2, 1000, 800);
  //word omitted due to size


  singapore = worldMap.getChild("SG");
  singapore.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(singapore, width/2, height/2, 1000, 800);
  //word omitted due to size

  vietnam = worldMap.getChild("VN");
  vietnam.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(vietnam, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(thaiFont);
  textSize(2);
  text(vietnameseWord, 1010, 532);

  china = worldMap.getChild("CN");
  china.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(china, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(chineseFont);
  textSize(35);
  text(mandarinWord, 1000, 490);

  japan = worldMap.getChild("JP");
  japan.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(japan, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(japaneseFont);
  textSize(8);
  text(japaneseWord, 1105, 480);

  northKorea = worldMap.getChild("KP");
  northKorea.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(northKorea, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(koreanFont);
  textSize(6);
  text(koreanWord, 1073, 463);

  southKorea = worldMap.getChild("KR");
  southKorea.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(southKorea, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(koreanFont);
  textSize(6);
  text(koreanWord, 1075, 476);

  mongolia = worldMap.getChild("MN");
  mongolia.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(mongolia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(mongolianWord, 1010, 430);

  taiwan = worldMap.getChild("TW");
  taiwan.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(taiwan, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(chineseFont);
  textSize(6);
  text(mandarinWord, 1055, 528);

  //South Asia
  afghanistan = worldMap.getChild("AF");
  afghanistan.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(afghanistan, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(5);
  text(dariWord, 900, 490);

  bangladesh = worldMap.getChild("BD");
  bangladesh.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bangladesh, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(bengaliFont);
  textSize(4);
  text(bengaliWord, 970, 525);

  bhutan = worldMap.getChild("BT");
  bhutan.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bhutan, width/2, height/2, 1000, 800);
  //word omitted

  india = worldMap.getChild("IN");
  india.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(india, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(sanskritFont);
  textSize(8);
  text(hindiWord, 940, 535);

  //maldives is not included in SVG

  nepal = worldMap.getChild("NP");
  nepal.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(nepal, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(sanskritFont);
  textSize(3);
  text(nepaliWord, 950, 508);

  pakistan = worldMap.getChild("PK");
  pakistan.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(pakistan, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(urduWord, 905, 510);

  sriLanka = worldMap.getChild("LK");
  sriLanka.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(sriLanka, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(sinhalaFont);
  textSize(2);
  text(sinhalaWord, 945, 581);

  //West Asia
  armenia = worldMap.getChild("AM");
  armenia.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(armenia, width/2, height/2, 1000, 800);
  //word omitted due to size

  azerbaijan = worldMap.getChild("AZ");
  azerbaijan.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(azerbaijan, width/2, height/2, 1000, 800);
  //word omitted due to size

  bahrain = worldMap.getChild("BH");
  bahrain.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bahrain, width/2, height/2, 1000, 800);
  //word omitted due to size

  cyprus = worldMap.getChild("CY");
  cyprus.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(cyprus, width/2, height/2, 1000, 800);
  //word omitted due to size

  georgia = worldMap.getChild("GE");
  georgia.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(georgia, width/2, height/2, 1000, 800);
  //word omitted due to size

  iraq = worldMap.getChild("IQ");
  iraq.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(iraq, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(6);
  text(arabicWord, 840, 493);

  iran = worldMap.getChild("IR");
  iran.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(iran, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(persianWord, 870, 493);

  israel = worldMap.getChild("IL");
  israel.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(israel, width/2, height/2, 1000, 800);
  //word omitted due to size

  jordan = worldMap.getChild("JO");
  jordan.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(jordan, width/2, height/2, 1000, 800);
  //word omitted due to size

  kuwait = worldMap.getChild("KW");
  kuwait.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(kuwait, width/2, height/2, 1000, 800);
  //word omitted due to size

  lebanon = worldMap.getChild("LB");
  lebanon.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(lebanon, width/2, height/2, 1000, 800);
  //word omitted due to size

  oman = worldMap.getChild("OM");
  oman.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(oman, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(arabicWord, 881, 536);

  palestine = worldMap.getChild("PS");
  palestine.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(palestine, width/2, height/2, 1000, 800);
  //word omitted due to size

  qatar = worldMap.getChild("QA");
  qatar.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(qatar, width/2, height/2, 1000, 800);
  //word omitted due to size

  saudiArabia = worldMap.getChild("SA");
  saudiArabia.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(saudiArabia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(arabicWord, 842, 525);

  syria = worldMap.getChild("SY");
  syria.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(syria, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(arabicWord, 827, 482);

  turkey = worldMap.getChild("TR");
  turkey.disableStyle();
  fill(turkeyColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(turkey, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(turkishWord, 820, 468);

  uae = worldMap.getChild("AE");
  uae.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(uae, width/2, height/2, 1000, 800);
  //word omitted due to size

  yemen = worldMap.getChild("YE");
  yemen.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(yemen, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(5);
  text(arabicWord, 850, 556);

  //Central Asia
  kazakhstan = worldMap.getChild("KZ");
  kazakhstan.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(kazakhstan, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(kazakhWord, 910, 425);

  kyrgyzstan = worldMap.getChild("KG");
  kyrgyzstan.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(kyrgyzstan, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(3);
  text(kyrgyzWord, 928, 455);

  tajikistan = worldMap.getChild("TJ");
  tajikistan.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(tajikistan, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(tajikWord, 915, 470);

  turkmenistan = worldMap.getChild("TM");
  turkmenistan.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(turkmenistan, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(6);
  text(turkmenWord, 883, 465);

  uzbekistan = worldMap.getChild("UZ");
  uzbekistan.disableStyle();
  fill(asiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(uzbekistan, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(uzbekWord, 890, 449);

  //West Africa
  benin = worldMap.getChild("BJ");
  benin.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(benin, width/2, height/2, 1000, 800);
  //word omitted due to size

  burkinaFaso = worldMap.getChild("BF");
  burkinaFaso.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(burkinaFaso, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(3);
  text(mossiWord, 717, 565);

  gambia = worldMap.getChild("GM");
  gambia.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(gambia, width/2, height/2, 1000, 800);
  //word omitted due to size

  ghana = worldMap.getChild("GH");
  ghana.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(ghana, width/2, height/2, 1000, 800);
  //word omitted due to size

  guinea = worldMap.getChild("GN");
  guinea.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(guinea, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(pularWord, 686, 570);

  guineaBissau = worldMap.getChild("GW");
  guineaBissau.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(guineaBissau, width/2, height/2, 1000, 800);
  //word omitted due to size

  ivoryCoast = worldMap.getChild("CI");
  ivoryCoast.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(ivoryCoast, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(frenchWord, 703, 580);

  liberia = worldMap.getChild("LR");
  liberia.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(liberia, width/2, height/2, 1000, 800);
  //word omitted due to size

  mali = worldMap.getChild("ML");
  mali.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(mali, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(3);
  text(bambaraWord, 712, 550);

  mauritania = worldMap.getChild("MR");
  mauritania.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(mauritania, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(arabicWord, 690, 540);

  niger = worldMap.getChild("NE");
  niger.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(niger, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(hausaWord, 745, 555);

  nigeria = worldMap.getChild("NG");
  nigeria.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(nigeria, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(7);
  text(hausaWord, 740, 580);

  senegal = worldMap.getChild("SN");
  senegal.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(senegal, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(wolofWord, 680, 560);

  sierraLeone = worldMap.getChild("SL");
  sierraLeone.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(sierraLeone, width/2, height/2, 1000, 800);
  //word omitted due to size

  togo = worldMap.getChild("TG");
  togo.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(togo, width/2, height/2, 1000, 800);
  //word omitted due to size */

  //North Africa
  algeria = worldMap.getChild("DZ");
  algeria.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(algeria, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(arabicWord, 728, 520);

  egypt = worldMap.getChild("EG");
  egypt.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(egypt, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(arabicWord, 800, 515);

  libya = worldMap.getChild("LY");
  libya.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(libya, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(arabicWord, 770, 518);

  morocco = worldMap.getChild("MA");
  morocco.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(morocco, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(arabicWord, 700, 493);

  tunisia = worldMap.getChild("TN");
  tunisia.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(tunisia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(arabicWord, 748, 490);

  sudan = worldMap.getChild("SD");
  sudan.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(sudan, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(arabicWord, 802, 555);

  westernSahara = worldMap.getChild("EH");
  westernSahara.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(westernSahara, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(6);
  text(arabicWord, 677, 520);

  //Central Africa
  angola = worldMap.getChild("AO");
  angola.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(angola, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(portugueseWord, 770, 649);

  cameroon = worldMap.getChild("CM");
  cameroon.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(cameroon, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(frenchWord, 752, 590);

  centralAfricanRep = worldMap.getChild("CF");
  centralAfricanRep.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(centralAfricanRep, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(5);
  text(frenchWord, 780, 587);

  chad = worldMap.getChild("TD");
  chad.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(chad, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(arabicWord, 770, 560);

  congo = worldMap.getChild("CG");
  congo.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(congo, width/2, height/2, 1000, 800);
  //word omitted due to size

  demRepCongo = worldMap.getChild("CD");
  demRepCongo.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(demRepCongo, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(frenchWord, 785, 620);

  equatorialGuinea = worldMap.getChild("GQ");
  equatorialGuinea.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(equatorialGuinea, width/2, height/2, 1000, 800);
  //word omitted due to size

  saoTomePrincipe = worldMap.getChild("ST");
  saoTomePrincipe.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(saoTomePrincipe, width/2, height/2, 1000, 800);
  //word omitted due to size

  gabon = worldMap.getChild("GA");
  gabon.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(gabon, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(3);
  text(frenchWord, 752, 611);
  //East Africa
  burundi = worldMap.getChild("BI");
  burundi.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(burundi, width/2, height/2, 1000, 800);
  //word omitted due to size

  comoros = worldMap.getChild("KM");
  comoros.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(comoros, width/2, height/2, 1000, 800);
  //word omitted due to size

  djibouti = worldMap.getChild("DJ");
  djibouti.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(djibouti, width/2, height/2, 1000, 800);
  //word omitted due to size

  ethiopia = worldMap.getChild("ET");
  ethiopia.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(ethiopia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(oromoWord, 833, 580);

  eritrea = worldMap.getChild("ER");
  eritrea.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(eritrea, width/2, height/2, 1000, 800);
  //word omitted due to size

  kenya = worldMap.getChild("KE");
  kenya.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(kenya, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(swahiliWord, 823, 605);

  madagascar = worldMap.getChild("MG");
  madagascar.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(madagascar, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(5);
  text(malagasyWord, 850, 678);

  malawi = worldMap.getChild("MW");
  malawi.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(malawi, width/2, height/2, 1000, 800);
  //word omitted due to size

  mauritius = worldMap.getChild("MU");
  mauritius.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(mauritius, width/2, height/2, 1000, 800);
  //word omitted due to size

  mozambique = worldMap.getChild("MZ");
  mozambique.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(mozambique, width/2, height/2, 1000, 800);
  //word omitted due to size

  rwanda = worldMap.getChild("RW");
  rwanda.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(rwanda, width/2, height/2, 1000, 800);
  //word omitted due to size

  seychelles = worldMap.getChild("SC");
  seychelles.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(seychelles, width/2, height/2, 1000, 800);
  //word omitted due to size

  somalia = worldMap.getChild("SO");
  somalia.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(somalia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(somaliWord, 850, 574);

  southSudan = worldMap.getChild("SS");
  southSudan.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(southSudan, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(englishWord, 800, 582);

  tanzania = worldMap.getChild("TZ");
  tanzania.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(tanzania, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(5);
  text(swahiliWord, 815, 630);

  uganda = worldMap.getChild("UG");
  uganda.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(uganda, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(3);
  text(swahiliWord, 810, 603);

  zambia = worldMap.getChild("ZM");
  zambia.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(zambia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(bembaWord, 794, 655);

  zimbabwe = worldMap.getChild("ZW");
  zimbabwe.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(zimbabwe, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(shonaWord, 801, 673);

  //Southern Africa
  botswana = worldMap.getChild("BW");
  botswana.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(botswana, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(tswanaWord, 785, 685);

  eswatini = worldMap.getChild("SZ");
  eswatini.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(eswatini, width/2, height/2, 1000, 800);
  //word omitted due to size

  southAfrica = worldMap.getChild("ZA");
  southAfrica.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(southAfrica, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(6);
  text(zuluWord, 785, 715);

  lesotho = worldMap.getChild("LS");
  lesotho.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(lesotho, width/2, height/2, 1000, 800);
  //word omitted due to size

  namibia = worldMap.getChild("NA");
  namibia.disableStyle();
  fill(africaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(namibia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(3);
  text(englishWord, 767, 680);

  //North Europe
  denmark = worldMap.getChild("DK");
  denmark.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(denmark, width/2, height/2, 1000, 800);
  //word omitted due to size

  estonia = worldMap.getChild("EE");
  estonia.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(estonia, width/2, height/2, 1000, 800);
  //word omitted due to size

  faroeIslands = worldMap.getChild("FO");
  faroeIslands.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(faroeIslands, width/2, height/2, 1000, 800);
  //word omitted due to size

  finland = worldMap.getChild("FI");
  finland.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(finland, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(finnishWord, 792, 335);

  greenland = worldMap.getChild("GL");
  greenland.disableStyle();
  fill(greenlandColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(greenland, width/2, height/2, 1000, 800);
  textAlign(CENTER);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(kalaallisutWord, 600, 200);

  iceland = worldMap.getChild("IS");
  iceland.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(iceland, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(icelandicWord, 670, 320);

  ireland = worldMap.getChild("IE");
  ireland.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(ireland, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(3);
  text(englishWord, 700, 397);

  latvia = worldMap.getChild("LV");
  latvia.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(latvia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(latvianWord, 790, 373);

  lithuania = worldMap.getChild("LT");
  lithuania.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(lithuania, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(lithuanianWord, 785, 383);

  norway = worldMap.getChild("NO");
  norway.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(norway, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(norwegianWord, 745, 350);

  svalbard = worldMap.getChild("SJ");
  svalbard.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(svalbard, width/2, height/2, 1000, 800);
  //part of norway

  sweden = worldMap.getChild("SE");
  sweden.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(sweden, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(swedishWord, 760, 360);

  unitedKingdom = worldMap.getChild("GB");
  unitedKingdom.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(unitedKingdom, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(3);
  text(englishWord, 718, 400);

  //Eastern Europe
  belarus = worldMap.getChild("BY");
  belarus.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(belarus, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(belarusianWord, 797, 395);

  bulgaria = worldMap.getChild("BG");
  bulgaria.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bulgaria, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(3);
  text(bulgarianWord, 790, 450);

  czechRepublic = worldMap.getChild("CZ");
  czechRepublic.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(czechRepublic, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(3);
  text(czechWord, 766, 415);

  hungary = worldMap.getChild("HU");
  hungary.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(hungary, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(3);
  text(hungarianWord, 772, 427);

  moldova = worldMap.getChild("MD");
  moldova.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(moldova, width/2, height/2, 1000, 800);
  //word omitted due to size

  poland = worldMap.getChild("PL");
  poland.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(poland, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(6);
  text(polishWord, 775, 404);

  romania = worldMap.getChild("RO");
  romania.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(romania, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(romanianWord, 788, 433);

  russia = worldMap.getChild("RU");
  russia.disableStyle();
  fill(russiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(russia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(russianWord, 950, 350);

  slovakia = worldMap.getChild("SK");
  slovakia.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(slovakia, width/2, height/2, 1000, 800);
  //word omitted due to size

  ukraine = worldMap.getChild("UA");
  ukraine.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(ukraine, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(7);
  text(ukrainianWord, 808, 418);

  //South Europe
  albania = worldMap.getChild("AL");
  albania.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(albania, width/2, height/2, 1000, 800);
  //word omitted due to size

  bosniaHerzegovina = worldMap.getChild("BA");
  bosniaHerzegovina.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bosniaHerzegovina, width/2, height/2, 1000, 800);
  //word omitted due to size

  croatia = worldMap.getChild("HR");
  croatia.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(croatia, width/2, height/2, 1000, 800);
  //word omitted due to size

  greece = worldMap.getChild("GR");
  greece.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(greece, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(3);
  text(greekWord, 788, 463);

  italy = worldMap.getChild("IT");
  italy.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(italy, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(italianWord, 755, 450);

  kosovo = worldMap.getChild("XK");
  kosovo.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(kosovo, width/2, height/2, 1000, 800);
  //word omitted due to size

  malta = worldMap.getChild("MT");
  malta.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(malta, width/2, height/2, 1000, 800);
  //word omitted due to size

  montenegro = worldMap.getChild("ME");
  montenegro.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(montenegro, width/2, height/2, 1000, 800);
  //word omitted due to size

  northMacedonia = worldMap.getChild("MK");
  northMacedonia.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(northMacedonia, width/2, height/2, 1000, 800);
  //word omitted due to size

  portugal = worldMap.getChild("PT");
  portugal.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(portugal, width/2, height/2, 1000, 800);
  //word omitted due to size

  serbia = worldMap.getChild("RS");
  serbia.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(serbia, width/2, height/2, 1000, 800);
  //word omitted due to size

  slovenia = worldMap.getChild("SI");
  slovenia.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(slovenia, width/2, height/2, 1000, 800);
  //word omitted due to size

  spain = worldMap.getChild("ES");
  spain.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(spain, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(5);
  text(spanishWord, 710, 465);

  //West Europe
  andorra = worldMap.getChild("AD");
  andorra.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(andorra, width/2, height/2, 1000, 800);
  //word omitted due to size

  austria = worldMap.getChild("AT");
  austria.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(austria, width/2, height/2, 1000, 800);
  //word omitted due to size

  belgium = worldMap.getChild("BE");
  belgium.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(belgium, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(3);
  text(dutchWord, 732, 410);

  france = worldMap.getChild("FR");
  france.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(france, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(5);
  text(frenchWord, 728, 430);

  germany = worldMap.getChild("DE");
  germany.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(germany, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(germanWord, 750, 405);

  luxembourg = worldMap.getChild("LU");
  luxembourg.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(luxembourg, width/2, height/2, 1000, 800);
  //word omitted due to size

  netherlands = worldMap.getChild("NL");
  netherlands.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(netherlands, width/2, height/2, 1000, 800);
  //word omitted due to size

  switzerland = worldMap.getChild("CH");
  switzerland.disableStyle();
  fill(europeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(switzerland, width/2, height/2, 1000, 800);
  //word omitted due to size

  //Central America
  belize = worldMap.getChild("BZ");
  belize.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(belize, width/2, height/2, 1000, 800);
  //word omitted

  costaRica = worldMap.getChild("CR");
  costaRica.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(costaRica, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(3);
  text(spanishWord, 488, 575);

  elSalvador = worldMap.getChild("SV");
  elSalvador.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(elSalvador, width/2, height/2, 1000, 800);
  //word omitted due to size

  guatemala = worldMap.getChild("GT");
  guatemala.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(guatemala, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(3);
  text(spanishWord, 470, 555);

  honduras = worldMap.getChild("HN");
  honduras.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(honduras, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(3);
  text(spanishWord, 479, 557);

  nicaragua = worldMap.getChild("NI");
  nicaragua.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(nicaragua, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(spanishWord, 483, 565);

  panama = worldMap.getChild("PA");
  panama.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(panama, width/2, height/2, 1000, 800);
  //word omitted due to size

  //Caribbean
  anguilla = worldMap.getChild("AI");
  anguilla.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(anguilla, width/2, height/2, 1000, 800);
  //word omitted due to size

  antiguaBarbuda = worldMap.getChild("AG");
  antiguaBarbuda.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(antiguaBarbuda, width/2, height/2, 1000, 800);
  //word omitted due to size

  aruba = worldMap.getChild("AW");
  aruba.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(aruba, width/2, height/2, 1000, 800);
  //word omitted due to size

  bahamas = worldMap.getChild("BS");
  bahamas.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bahamas, width/2, height/2, 1000, 800);
  //word omitted due to size

  barbados = worldMap.getChild("BB");
  barbados.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(barbados, width/2, height/2, 1000, 800);
  //word omitted due to size

  bonaire = worldMap.getChild("BQ");
  bonaire.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bonaire, width/2, height/2, 1000, 800);
  //word omitted due to size

  caymanIslands = worldMap.getChild("KY");
  caymanIslands.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(caymanIslands, width/2, height/2, 1000, 800);
  //word omitted due to size

  cuba = worldMap.getChild("CU");
  cuba.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(cuba, width/2, height/2, 1000, 800);
  //word omitted due to size

  curacao = worldMap.getChild("CW");
  curacao.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(curacao, width/2, height/2, 1000, 800);
  //word omitted due to size

  dominica = worldMap.getChild("DM");
  dominica.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(dominica, width/2, height/2, 1000, 800);
  //word omitted due to size

  dominicanRepublic = worldMap.getChild("DO");
  dominicanRepublic.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(dominicanRepublic, width/2, height/2, 1000, 800);
  //word omitted due to size

  grenada = worldMap.getChild("GD");
  grenada.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(grenada, width/2, height/2, 1000, 800);
  //word omitted due to size

  guadeloupe = worldMap.getChild("GP");
  guadeloupe.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(guadeloupe, width/2, height/2, 1000, 800);
  //word omitted due to size

  haiti = worldMap.getChild("HT");
  haiti.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(haiti, width/2, height/2, 1000, 800);
  //word omitted due to size

  jamaica = worldMap.getChild("JM");
  jamaica.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(jamaica, width/2, height/2, 1000, 800);
  //word omitted due to size

  martinique = worldMap.getChild("MQ");
  martinique.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(martinique, width/2, height/2, 1000, 800);
  //word omitted due to size

  montserrat = worldMap.getChild("MS");
  montserrat.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(montserrat, width/2, height/2, 1000, 800);
  //word omitted due to size

  puertoRico = worldMap.getChild("PR");
  puertoRico.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(puertoRico, width/2, height/2, 1000, 800);
  //word omitted due to size

  stKittsNevis = worldMap.getChild("KN");
  stKittsNevis.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(stKittsNevis, width/2, height/2, 1000, 800);
  //word omitted due to size

  stLucia = worldMap.getChild("LC");
  stLucia.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(stLucia, width/2, height/2, 1000, 800);
  //word omitted due to size

  //Saint Martin is not in SVG

  stVincentGrenadines = worldMap.getChild("VC");
  stVincentGrenadines.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(stVincentGrenadines, width/2, height/2, 1000, 800);
  //word omitted due to size

  trinidadTobago = worldMap.getChild("TT");
  trinidadTobago.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(trinidadTobago, width/2, height/2, 1000, 800);
  //word omitted due to size

  turksCaicos = worldMap.getChild("TC");
  turksCaicos.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(turksCaicos, width/2, height/2, 1000, 800);
  //word omitted due to size

  ukVirginIslands = worldMap.getChild("VG");
  ukVirginIslands.disableStyle();
  fill(ukVirginIslandsColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(ukVirginIslands, width/2, height/2, 1000, 800);
  //word omitted to size

  usVirginIslands = worldMap.getChild("VI");
  usVirginIslands.disableStyle();
  fill(usVirginIslandsColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(usVirginIslands, width/2, height/2, 1000, 800);
  //word omitted to size

  //Northern America
  bermuda = worldMap.getChild("BM");
  bermuda.disableStyle();
  fill(northAmericaColor);
  strokeWeight(0.5);
  stroke(strokeColor);
  strokeWeight(1);
  shape(bermuda, width/2, height/2, 1000, 800);
  //word omitted due to size

  stPierreMiquelon = worldMap.getChild("PM");
  stPierreMiquelon.disableStyle();
  fill(northAmericaColor);
  stroke(strokeColor);
  strokeWeight(1);
  shape(stPierreMiquelon, width/2, height/2, 1000, 800);
  //word omitted due to size

  canada = worldMap.getChild("CA");
  canada.disableStyle();
  fill(northAmericaColor);
  strokeWeight(0.1);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(canada, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(18);
  text(englishWord, 410, 370);

  mexico = worldMap.getChild("MX");
  mexico.disableStyle();
  fill(northAmericaColor);
  strokeWeight(0.1);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(mexico, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(spanishWord, 437, 530);

  usa = worldMap.getChild("US");
  usa.disableStyle();
  fill(northAmericaColor);
  strokeWeight(0.1);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(usa, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(18);
  text(englishWord, 440, 470);

  //Oceania
  americanSamoa = worldMap.getChild("AS");
  americanSamoa.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(americanSamoa, width/2, height/2, 1000, 800);
  //word omitted due to size

  australia = worldMap.getChild("AU");
  australia.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(australia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(englishWord, 1090, 700);

  cookIslands = worldMap.getChild("CK");
  cookIslands.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(cookIslands, width/2, height/2, 1000, 800);
  //word omitted due to size

  frenchPolynesia = worldMap.getChild("PF");
  frenchPolynesia.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(frenchPolynesia, width/2, height/2, 1000, 800);
  //word omitted due to size

  fiji = worldMap.getChild("FJ");
  fiji.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(fiji, width/2, height/2, 1000, 800);
  //word omitted due to size

  guam = worldMap.getChild("GU");
  guam.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(guam, width/2, height/2, 1000, 800);
  //wprd omitted due to size

  kiribati = worldMap.getChild("KI");
  kiribati.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(kiribati, width/2, height/2, 1000, 800);
  //word omitted due to size

  marshallIslands = worldMap.getChild("MH");
  marshallIslands.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(marshallIslands, width/2, height/2, 1000, 800);
  //word omitted due to size

  micronesia = worldMap.getChild("FM");
  micronesia.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(micronesia, width/2, height/2, 1000, 800);
  //word omitted due to size

  nauru = worldMap.getChild("NR");
  nauru.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(nauru, width/2, height/2, 1000, 800);
  //word omitted due to size

  newCaledonia = worldMap.getChild("NC");
  newCaledonia.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(newCaledonia, width/2, height/2, 1000, 800);
  //word omitted due to size

  newZealand = worldMap.getChild("NZ");
  newZealand.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(newZealand, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(englishWord, 1200, 760);

  niue = worldMap.getChild("NU");
  niue.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(niue, width/2, height/2, 1000, 800);
  //word omitted due to size

  northernMarianaIslands = worldMap.getChild("MP");
  northernMarianaIslands.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(northernMarianaIslands, width/2, height/2, 1000, 800);
  //word omitted due to size

  palau = worldMap.getChild("PW");
  palau.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(palau, width/2, height/2, 1000, 800);
  //wprd omitted due to size

  papuaNewGuinea = worldMap.getChild("PG");
  papuaNewGuinea.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(papuaNewGuinea, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(tokPisinWord, 1130, 630);

  pitcairn = worldMap.getChild("PN");
  pitcairn.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(pitcairn, width/2, height/2, 1000, 800);
  //word omitted due to size

  samoa = worldMap.getChild("WS");
  samoa.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(samoa, width/2, height/2, 1000, 800);
  //word omitted due to size

  solomonIslands = worldMap.getChild("SB");
  solomonIslands.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(solomonIslands, width/2, height/2, 1000, 800);
  //word omitted due to size

  tokelau = worldMap.getChild("TK");
  tokelau.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(tokelau, width/2, height/2, 1000, 800);
  //word omitted due to size

  tonga = worldMap.getChild("TO");
  tonga.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(tonga, width/2, height/2, 1000, 800);
  //word omitted due to size

  tuvalu = worldMap.getChild("TV");
  tuvalu.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(tuvalu, width/2, height/2, 1000, 800);
  //word omitted due to size

  wallisFutuna = worldMap.getChild("WF");
  wallisFutuna.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(wallisFutuna, width/2, height/2, 1000, 800);
  //word omitted due to size

  vanuatu = worldMap.getChild("VU");
  vanuatu.disableStyle();
  fill(oceaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(vanuatu, width/2, height/2, 1000, 800);
  //word omitted due to size

  //South America
  argentina = worldMap.getChild("AR");
  argentina.disableStyle();
  fill(southAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(argentina, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(spanishWord, 543, 730);

  bolivia = worldMap.getChild("BO");
  bolivia.disableStyle();
  fill(southAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bolivia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(7);
  text(spanishWord, 542, 670);

  brazil = worldMap.getChild("BR");
  brazil.disableStyle();
  fill(southAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(brazil, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(portugueseWord, 570, 635);

  chile = worldMap.getChild("CL");
  chile.disableStyle();
  fill(southAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(chile, width/2, height/2, 1000, 800);
  //word omitted due to size

  colombia = worldMap.getChild("CO");
  colombia.disableStyle();
  fill(southAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(colombia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(6);
  text(spanishWord, 517, 600);

  ecuador = worldMap.getChild("EC");
  ecuador.disableStyle();
  fill(southAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(ecuador, width/2, height/2, 1000, 800);
  //word omitted due to size

  falklandIslands = worldMap.getChild("FK");
  falklandIslands.disableStyle();
  fill(southAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(falklandIslands, width/2, height/2, 1000, 800);
  //word omitted due to size

  frenchGuiana = worldMap.getChild("GF");
  frenchGuiana.disableStyle();
  fill(southAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(frenchGuiana, width/2, height/2, 1000, 800);
  //word omitted due to size

  guyana = worldMap.getChild("GY");
  guyana.disableStyle();
  fill(southAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(guyana, width/2, height/2, 1000, 800);
  //word omitted due to size

  paraguay = worldMap.getChild("PY");
  paraguay.disableStyle();
  fill(southAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(paraguay, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(2);
  String paraguayLanguages = spanishWord + "\n" + guaraniWord;
  text(paraguayLanguages, 558, 687);

  peru = worldMap.getChild("PE");
  peru.disableStyle();
  fill(southAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(peru, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(5);
  text(spanishWord, 518, 650);

  suriname = worldMap.getChild("SR");
  suriname.disableStyle();
  fill(southAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(suriname, width/2, height/2, 1000, 800);
  //word omitted due to color

  uruguay = worldMap.getChild("UY");
  uruguay.disableStyle();
  fill(southAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(uruguay, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(spanishWord, 565, 725);

  venezuela = worldMap.getChild("VE");
  venezuela.disableStyle();
  fill(southAmericaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(venezuela, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(6);
  text(spanishWord, 540, 580);
}
