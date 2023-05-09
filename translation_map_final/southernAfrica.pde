PShape botswana;
PShape eswatini;
PShape lesotho;
PShape namibia;
PShape southAfrica;

color botswanaColor;
color eswatiniColor;
color lesothoColor;
color namibiaColor;
color southAfricaColor;

void drawSouthernAfrica() {
  textAlign(CENTER);
  shapeMode(CENTER);
  background(wordBackground);
  strokeWeight(0.25);
  southernAfricaMap.disableStyle();
  fill(wordLight);
  shape(southernAfricaMap, width/2, height/2, 700, 800);

  botswana = southernAfricaMap.getChild("Botsuana");
  botswana.disableStyle();
  fill(botswanaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(botswana, width/2, height/2, 700, 800);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(tswanaWord, 810, 290);

  eswatini = southernAfricaMap.getChild("Swasiland");
  eswatini.disableStyle();
  fill(eswatiniColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(eswatini, width/2, height/2, 700, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(swaziWord, 1050, 500);

  southAfrica = southernAfricaMap.getChild("Suedafrika");
  southAfrica.disableStyle();
  fill(southAfricaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(southAfrica, width/2, height/2, 700, 800);
  fill(fontColor);
  textFont(arial);
  textSize(40);
  text(zuluWord, 730, 650);

  lesotho = southernAfricaMap.getChild("Lesotho");
  lesotho.disableStyle();
  fill(lesothoColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(lesotho, width/2, height/2, 700, 800);
  fill(fontColor);
  textFont(arial);
  textSize(13);
  text(sothoWord, 928, 622);

  namibia = southernAfricaMap.getChild("Namibia");
  namibia.disableStyle();
  fill(namibiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(namibia, width/2, height/2, 700, 800);
  fill(fontColor);
  textFont(arial);
  textSize(40);
  text(englishWord, 590, 270);
}
