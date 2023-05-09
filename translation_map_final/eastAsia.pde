//East Asia
PShape china;
PShape japan;
PShape northKorea;
PShape southKorea;
PShape mongolia;
PShape taiwan;

color chinaColor;
color japanColor;
color northKoreaColor;
color southKoreaColor;
color mongoliaColor;
color taiwanColor;

void drawEastAsia() {
  shapeMode(CENTER);
  textAlign(CENTER);
  background(wordBackground);
  strokeWeight(0.25);

  china = eastAsiaMap.getChild("g28");
  china.disableStyle();
  fill(chinaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(china, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(chineseFont);
  textSize(70);
  text(mandarinWord, 630, 530);

  japan = eastAsiaMap.getChild("g72");
  japan.disableStyle();
  fill(japanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(japan, width/2, height/2, 1200, 900);
  fill(fontColor);
  strokeWeight(2);
  textFont(japaneseFont);
  textSize(30);
  text(japaneseWord, 1210, 450);

  northKorea = eastAsiaMap.getChild("g51");
  northKorea.disableStyle();
  fill(northKoreaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(northKorea, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(koreanFont);
  textSize(18);
  text(koreanWord, 1005, 400);

  southKorea = eastAsiaMap.getChild("g57");
  southKorea.disableStyle();
  fill(southKoreaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(southKorea, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(koreanFont);
  textSize(20);
  text(koreanWord, 1035, 470);

  mongolia = eastAsiaMap.getChild("path5");
  mongolia.disableStyle();
  fill(mongoliaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(mongolia, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(arial);
  textSize(40);
  text(mongolianWord, 680, 220);

  taiwan = eastAsiaMap.getChild("path22");
  taiwan.disableStyle();
  fill(taiwanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(taiwan, width/2, height/2, 1200, 900);
  fill(fontColor);
  textFont(chineseFont);
  textSize(20);
  text(mandarinWord, 920, 755);
}
