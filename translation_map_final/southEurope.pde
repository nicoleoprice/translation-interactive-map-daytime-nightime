PShape albania;
PShape bosniaHerzegovina;
PShape croatia;
PShape greece;
PShape italy;
PShape kosovo;
PShape malta;
PShape montenegro;
PShape northMacedonia;
PShape portugal;
PShape serbia;
PShape slovenia;
PShape spain;

color albaniaColor;
color bosniaHerzegovinaColor;
color croatiaColor;
color greeceColor;
color italyColor;
color kosovoColor;
color maltaColor;
color montenegroColor;
color northMacedoniaColor;
color portugalColor;
color serbiaColor;
color sloveniaColor;
color spainColor;

void drawSouthEurope() {
  textAlign(CENTER);
  shapeMode(CENTER);
  background(wordBackground);


  albania = southEuropeMap.getChild("al");
  albania.disableStyle();
  fill(albaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(albania, width/2, height/2, 1500, 500);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(albanianWord, 810, 470);

  bosniaHerzegovina = southEuropeMap.getChild("ba");
  bosniaHerzegovina.disableStyle();
  fill(bosniaHerzegovinaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bosniaHerzegovina, width/2, height/2, 1500, 500);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(bosnianWord, 735, 350);

  croatia = southEuropeMap.getChild("hr");
  croatia.disableStyle();
  fill(croatiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(croatia, width/2, height/2, 1500, 500);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(croatianWord, 720, 295);

  greece = southEuropeMap.getChild("gr");
  greece.disableStyle();
  fill(greeceColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(greece, width/2, height/2, 1500, 500);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(greekWord, 900, 520);

  italy = southEuropeMap.getChild("it");
  italy.disableStyle();
  fill(italyColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(italy, width/2, height/2, 1500, 500);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(italianWord, 610, 415);

  malta = southEuropeMap.getChild("mt");
  malta.disableStyle();
  fill(maltaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(malta, width/2, height/2, 1500, 500);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(malteseWord, 665, 685);

  montenegro = southEuropeMap.getChild("me");
  montenegro.disableStyle();
  fill(montenegroColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(montenegro, width/2, height/2, 1500, 500);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(montenegrinWord, 780, 390);

  northMacedonia = southEuropeMap.getChild("mk");
  northMacedonia.disableStyle();
  fill(northMacedoniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(northMacedonia, width/2, height/2, 1500, 500);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(macedonianWord, 850, 430);

  portugal = southEuropeMap.getChild("pt");
  portugal.disableStyle();
  fill(portugalColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(portugal, width/2, height/2, 1500, 500);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(portugueseWord, 45, 480);

  serbia = southEuropeMap.getChild("rs");
  serbia.disableStyle();
  fill(serbiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(serbia, width/2, height/2, 1500, 500);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(serbianWord, 820, 350);

  //kosovo needs to be drawn on top of serbia - otherwise, it'd be hidden
  kosovo = southEuropeMap.getChild("xk");
  kosovo.disableStyle();
  fill(kosovoColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(kosovo, width/2, height/2, 1500, 500);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(albanianWord, 820, 395);

  slovenia = southEuropeMap.getChild("si");
  slovenia.disableStyle();
  fill(sloveniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(slovenia, width/2, height/2, 1500, 500);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(slovenianWord, 655, 280);

  spain = southEuropeMap.getChild("es");
  spain.disableStyle();
  fill(spainColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(spain, width/2, height/2, 1500, 500);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(spanishWord, 160, 480);

  turkey = southEuropeMap.getChild("g3905");
  turkey.disableStyle();
  fill(turkeyColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(turkey, width/2, height/2, 1500, 500);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(turkishWord, 1150, 450);
}
