//SEAsia
PShape brunei;
PShape cambodia;
PShape indonesia;
PShape laos;
PShape malaysia;
PShape myanmar;
PShape philippines;
PShape timorLeste;
PShape thailand;
PShape singapore;
PShape vietnam;

color bruneiColor;
color cambodiaColor;
color indonesiaColor;
color laosColor;
color malaysiaColor;
color myanmarColor;
color philippinesColor;
color timorLesteColor;
color thailandColor;
color singaporeColor;
color vietnamColor;

void drawSouthEastAsia() {
  shapeMode(CENTER);
  textAlign(CENTER);
  background(wordBackground);

  brunei = southeastAsiaMap.getChild("bn");
  brunei.disableStyle();
  fill(bruneiColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(brunei, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(malayWord, 715, 530);

  cambodia = southeastAsiaMap.getChild("kh");
  cambodia.disableStyle();
  fill(cambodiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(cambodia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(khmerFont);
  textSize(15);
  text(cambodiaWord, 525, 375);

  indonesia = southeastAsiaMap.getChild("id");
  indonesia.disableStyle();
  fill(indonesiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(indonesia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(40);
  text(indonesiaWord, 860, 730);

  laos = southeastAsiaMap.getChild("la");
  laos.disableStyle();
  fill(laosColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(laos, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(laoFont);
  textSize(12);
  text(laoWord, 460, 225);

  malaysia = southeastAsiaMap.getChild("my");
  malaysia.disableStyle();
  fill(malaysiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(malaysia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(28);
  text(malayWord, 570, 580);

  myanmar = southeastAsiaMap.getChild("mm");
  myanmar.disableStyle();
  fill(myanmarColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(myanmar, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(burmeseFont);
  textSize(20);
  text(burmeseWord, 330, 200);

  philippines = southeastAsiaMap.getChild("ph");
  philippines.disableStyle();
  fill(philippinesColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(philippines, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(filipinoWord, 870, 400);

  thailand = southeastAsiaMap.getChild("th");
  thailand.disableStyle();
  fill(thailandColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(thailand, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(thaiFont);
  textSize(20);
  text(thailandWord, 450, 310);

  timorLeste = southeastAsiaMap.getChild("tl");
  timorLeste.disableStyle();
  fill(timorLesteColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(timorLeste, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(tetunWord, 945, 810);

  singapore = southeastAsiaMap.getChild("sg");
  singapore.disableStyle();
  fill(singaporeColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(singapore, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(chineseFont);
  textSize(12);
  text(mandarinWord, 525, 610);

  vietnam = southeastAsiaMap.getChild("vn");
  vietnam.disableStyle();
  fill(vietnamColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(vietnam, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(vietnameseWord, 500, 195);
}
