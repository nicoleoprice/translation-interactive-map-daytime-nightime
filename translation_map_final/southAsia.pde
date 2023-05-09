PShape afghanistan;
PShape bangladesh;
PShape bhutan;
PShape india;
PShape maldives;
PShape nepal;
PShape pakistan;
PShape sriLanka;

color afghanistanColor;
color bangladeshColor;
color bhutanColor;
color indiaColor;
color maldivesColor;
color nepalColor;
color pakistanColor;
color sriLankaColor;

void drawSouthAsia() {
  shapeMode(CENTER);
  textAlign(CENTER);
  background(wordBackground);

  afghanistan = southAsiaMap.getChild("af");
  afghanistan.disableStyle();
  fill(afghanistanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(afghanistan, width/2, height/2, 1000, 900);
  fill(fontColor);
  textFont(arial);
  textSize(35);
  text(dariWord, 390, 150);

  bangladesh = southAsiaMap.getChild("bd");
  bangladesh.disableStyle();
  fill(bangladeshColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bangladesh, width/2, height/2, 1000, 900);
  fill(fontColor);
  textFont(bengaliFont);
  textSize(28);
  text(bengaliWord, 1050, 360);

  bhutan = southAsiaMap.getChild("bt");
  bhutan.disableStyle();
  fill(bhutanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bhutan, width/2, height/2, 1000, 900);
  fill(fontColor);
  textFont(dzongkhaFont);
  textSize(10);
  text(dzongkhaWord, 1043, 280);

  india = southAsiaMap.getChild("in");
  india.disableStyle();
  fill(indiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(india, width/2, height/2, 1000, 900);
  fill(fontColor);
  textFont(sanskritFont);
  textSize(60);
  text(hindiWord, 800, 430);

  maldives = southAsiaMap.getChild("mv");
  maldives.disableStyle();
  fill(maldivesColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(maldives, width/2, height/2, 1000, 900);
  fill(fontColor);
  textFont(dhivehiFont);
  textSize(15);
  text(dhivehiWord, 530, 850);

  nepal = southAsiaMap.getChild("np");
  nepal.disableStyle();
  fill(nepalColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(nepal, width/2, height/2, 1000, 900);
  fill(fontColor);
  textFont(sanskritFont);
  textSize(12);
  text(nepaliWord, 890, 270);

  pakistan = southAsiaMap.getChild("pk");
  pakistan.disableStyle();
  fill(pakistanColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(pakistan, width/2, height/2, 1000, 900);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(urduWord, 510, 240);

  sriLanka = southAsiaMap.getChild("lk");
  sriLanka.disableStyle();
  fill(sriLankaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(sriLanka, width/2, height/2, 1000, 900);
  fill(fontColor);
  textFont(sinhalaFont);
  textSize(15);
  text(sinhalaWord, 860, 760);
}
