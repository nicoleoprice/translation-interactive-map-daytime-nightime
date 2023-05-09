PShape kazakhstan;
PShape kyrgyzstan;
PShape tajikistan;
PShape turkmenistan;
PShape uzbekistan;

color kazakhstanColor;
color kyrgyzstanColor;
color tajikistanColor;
color turkmenistanColor;
color uzbekistanColor;

void drawCentralAsia() {
  shapeMode(CENTER);
  textAlign(CENTER);
  background(wordBackground);
  strokeWeight(0.25);

  kazakhstan = centralAsiaMap.getChild("kz");
  kazakhstan.disableStyle();
  fill(kazakhstanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(kazakhstan, width/2, height/2, 1300, 800);
  fill(fontColor);
  textFont(arial);
  textSize(60);
  text(kazakhWord, 820, 400);

  kyrgyzstan = centralAsiaMap.getChild("kg");
  kyrgyzstan.disableStyle();
  fill(kyrgyzstanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(kyrgyzstan, width/2, height/2, 1300, 800);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(kyrgyzWord, 1075, 580);

  tajikistan = centralAsiaMap.getChild("tj");
  tajikistan.disableStyle();
  fill(tajikistanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(tajikistan, width/2, height/2, 1300, 800);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(tajikWord, 970, 683);

  turkmenistan = centralAsiaMap.getChild("tm");
  turkmenistan.disableStyle();
  fill(turkmenistanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(turkmenistan, width/2, height/2, 1300, 800);
  fill(fontColor);
  textFont(arial);
  textSize(40);
  text(turkmenWord, 560, 660);

  uzbekistan = centralAsiaMap.getChild("uz");
  uzbekistan.disableStyle();
  fill(uzbekistanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(uzbekistan, width/2, height/2, 1300, 800);
  fill(fontColor);
  textFont(arial);
  textSize(35);
  text(uzbekWord, 680, 550);
}
