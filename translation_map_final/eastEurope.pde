PShape belarus;
PShape bulgaria;
PShape czechRepublic;
PShape hungary;
PShape moldova;
PShape poland;
PShape romania;
PShape russia;
PShape slovakia;
PShape ukraine;

color belarusColor;
color bulgariaColor;
color czechRepublicColor;
color hungaryColor;
color moldovaColor;
color polandColor;
color romaniaColor;
color russiaColor;
color slovakiaColor;
color ukraineColor;

void drawEastEurope() {
  textAlign(CENTER);
  shapeMode(CENTER);
  background(wordBackground);

  belarus = eastEuropeMap.getChild("by");
  belarus.disableStyle();
  fill(belarusColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(belarus, width/2, height/2, 600, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(belarusianWord, 640, 560);

  bulgaria = eastEuropeMap.getChild("bg");
  bulgaria.disableStyle();
  fill(bulgariaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bulgaria, width/2, height/2, 600, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(bulgarianWord, 650, 805);

  czechRepublic = eastEuropeMap.getChild("cz");
  czechRepublic.disableStyle();
  fill(czechRepublicColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(czechRepublic, width/2, height/2, 600, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(czechWord, 500, 670);

  hungary = eastEuropeMap.getChild("hu");
  hungary.disableStyle();
  fill(hungaryColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(hungary, width/2, height/2, 600, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(hungarianWord, 550, 730);

  moldova = eastEuropeMap.getChild("md");
  moldova.disableStyle();
  fill(moldovaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(moldova, width/2, height/2, 600, 800);
  fill(fontColor);
  textFont(arial);
  textSize(6);
  text(romanianWord, 678, 690);

  poland = eastEuropeMap.getChild("pl");
  poland.disableStyle();
  fill(polandColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(poland, width/2, height/2, 600, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(polishWord, 540, 620);

  romania = eastEuropeMap.getChild("ro");
  romania.disableStyle();
  fill(romaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(romania, width/2, height/2, 600, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(romanianWord, 630, 740);

  russia = eastEuropeMap.getChild("ru");
  russia.disableStyle();
  fill(russiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(russia, width/2, height/2, 600, 800);
  fill(fontColor);
  textFont(arial);
  textSize(50);
  text(russianWord, 770, 450);

  slovakia = eastEuropeMap.getChild("sk");
  slovakia.disableStyle();
  fill(slovakiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(slovakia, width/2, height/2, 600, 800);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(slovakWord, 550, 688);

  ukraine = eastEuropeMap.getChild("ua");
  ukraine.disableStyle();
  fill(ukraineColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(ukraine, width/2, height/2, 600, 800);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(ukrainianWord, 700, 640);
}
