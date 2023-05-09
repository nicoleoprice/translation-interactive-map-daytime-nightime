void drawEurope() {
  textAlign(CENTER);
  shapeMode(CENTER);
  background(wordBackground);

  //North Europe
  denmark = europeMap.getChild("dk");
  denmark.disableStyle();
  fill(northEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(denmark, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(danishWord, 700, 470);

  estonia = europeMap.getChild("ee");
  estonia.disableStyle();
  fill(northEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(estonia, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(estonianWord, 853, 390);

  faroeIslands = europeMap.getChild("fo");
  faroeIslands.disableStyle();
  fill(northEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(faroeIslands, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(6);
  text(faroeseWord, 540, 325);

  finland = europeMap.getChild("fi");
  finland.disableStyle();
  fill(northEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(finland, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(finnishWord, 840, 320);

  greenland = europeMap.getChild("gl");
  greenland.disableStyle();
  fill(northEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(greenland, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(kalaallisutWord, 350, 100);

  iceland = europeMap.getChild("is");
  iceland.disableStyle();
  fill(northEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(iceland, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(icelandicWord, 460, 250);

  ireland = europeMap.getChild("ie");
  ireland.disableStyle();
  fill(northEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(ireland, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(englishWord, 480, 490);

  latvia = europeMap.getChild("lv");
  latvia.disableStyle();
  fill(northEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(latvia, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(latvianWord, 853, 425);

  lithuania = europeMap.getChild("lt");
  lithuania.disableStyle();
  fill(northEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(lithuania, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(lithuanianWord, 850, 460);

  norway = europeMap.getChild("no");
  norway.disableStyle();
  fill(northEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(norway, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(norwegianWord, 680, 370);

  sweden = europeMap.getChild("se");
  sweden.disableStyle();
  fill(northEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(sweden, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(swedishWord, 740, 410);

  unitedKingdom = europeMap.getChild("gb");
  unitedKingdom.disableStyle();
  fill(northEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(unitedKingdom, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(13);
  text(englishWord, 550, 520);

  //Eastern Europe
  belarus = europeMap.getChild("by");
  belarus.disableStyle();
  fill(eastEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(belarus, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(belarusianWord, 903, 490);

  bulgaria = europeMap.getChild("bg");
  bulgaria.disableStyle();
  fill(eastEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bulgaria, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(bulgarianWord, 920, 690);

  czechRepublic = europeMap.getChild("cz");
  czechRepublic.disableStyle();
  fill(eastEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(czechRepublic, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(czechWord, 765, 580);

  hungary = europeMap.getChild("hu");
  hungary.disableStyle();
  fill(eastEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(hungary, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(hungarianWord, 820, 625);

  moldova = europeMap.getChild("md");
  moldova.disableStyle();
  fill(eastEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(moldova, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(romanianWord, 942, 595);

  poland = europeMap.getChild("pl");
  poland.disableStyle();
  fill(eastEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(poland, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(polishWord, 810, 530);

  romania = europeMap.getChild("ro");
  romania.disableStyle();
  fill(eastEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(romania, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(romanianWord, 900, 640);

  russia = europeMap.getChild("ru");
  russia.disableStyle();
  fill(eastEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(russia, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(45);
  text(russianWord, 1020, 400);

  slovakia = europeMap.getChild("sk");
  slovakia.disableStyle();
  fill(eastEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(slovakia, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(slovakWord, 815, 590);

  ukraine = europeMap.getChild("ua");
  ukraine.disableStyle();
  fill(eastEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(ukraine, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(ukrainianWord, 970, 550);

  //South Europe
  albania = europeMap.getChild("al");
  albania.disableStyle();
  fill(southEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(albania, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(albanianWord, 847, 740);

  bosniaHerzegovina = europeMap.getChild("ba");
  bosniaHerzegovina.disableStyle();
  fill(southEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bosniaHerzegovina, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(bosnianWord, 805, 680);

  croatia = europeMap.getChild("hr");
  croatia.disableStyle();
  fill(southEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(croatia, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(croatianWord, 790, 655);

  greece = europeMap.getChild("gr");
  greece.disableStyle();
  fill(southEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(greece, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(greekWord, 900, 770);

  italy = europeMap.getChild("it");
  italy.disableStyle();
  fill(southEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(italy, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(italianWord, 725, 705);

  kosovo = europeMap.getChild("xk");
  kosovo.disableStyle();
  fill(southEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(kosovo, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(6);
  text(albanianWord, 853, 703);

  malta = europeMap.getChild("mt");
  malta.disableStyle();
  fill(southEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(malta, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(malteseWord, 764, 840);

  montenegro = europeMap.getChild("me");
  montenegro.disableStyle();
  fill(southEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(montenegro, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(6);
  text(montenegrinWord, 830, 700);

  northMacedonia = europeMap.getChild("mk");
  northMacedonia.disableStyle();
  fill(southEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(northMacedonia, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(5);
  text(macedonianWord, 870, 720);

  portugal = europeMap.getChild("pt");
  portugal.disableStyle();
  fill(southEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(portugal, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(4);
  text(portugueseWord, 410, 740);

  serbia = europeMap.getChild("rs");
  serbia.disableStyle();
  fill(southEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(serbia, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(serbianWord, 850, 680);

  slovenia = europeMap.getChild("si");
  slovenia.disableStyle();
  fill(southEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(slovenia, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(6);
  text(slovenianWord, 758, 645);

  spain = europeMap.getChild("es");
  spain.disableStyle();
  fill(southEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(spain, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(25);
  text(spanishWord, 480, 750);

  turkey = europeMap.getChild("g3905");
  turkey.disableStyle();
  fill(southEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(turkey, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(25);
  text(turkishWord, 1070, 720);

  //West Europe
  andorra = europeMap.getChild("ad");
  andorra.disableStyle();
  fill(westEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(andorra, width/2, height/2, 1100, 800);
  //word omitted due to size

  austria = europeMap.getChild("at");
  austria.disableStyle();
  fill(westEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(austria, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(germanWord, 750, 627);

  belgium = europeMap.getChild("be");
  belgium.disableStyle();
  fill(westEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(belgium, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(dutchWord, 625, 560);

  france = europeMap.getChild("fr");
  france.disableStyle();
  fill(westEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(france, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(frenchWord, 600, 630);

  germany = europeMap.getChild("de");
  germany.disableStyle();
  fill(westEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(germany, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(germanWord, 690, 560);

  luxembourg = europeMap.getChild("lu");
  luxembourg.disableStyle();
  fill(westEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(luxembourg, width/2, height/2, 1100, 800);
  //word omitted due to size

  netherlands = europeMap.getChild("nl");
  netherlands.disableStyle();
  fill(westEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(netherlands, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(dutchWord, 640, 530);

  switzerland = europeMap.getChild("ch");
  switzerland.disableStyle();
  fill(westEuropeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(switzerland, width/2, height/2, 1100, 800);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(germanWord, 670, 635);
}
