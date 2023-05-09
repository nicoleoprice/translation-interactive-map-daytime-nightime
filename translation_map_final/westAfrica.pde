PShape benin;
PShape burkinaFaso;
PShape gambia;
PShape ghana;
PShape guinea;
PShape guineaBissau;
PShape ivoryCoast;
PShape liberia;
PShape mali;
PShape mauritania;
PShape niger;
PShape nigeria;
PShape senegal;
PShape sierraLeone;
PShape togo;

color beninColor;
color burkinaFasoColor;
color gambiaColor;
color ghanaColor;
color guineaColor;
color guineaBissauColor;
color ivoryCoastColor;
color liberiaColor;
color maliColor;
color mauritaniaColor;
color nigerColor;
color nigeriaColor;
color senegalColor;
color sierraLeoneColor;
color togoColor;
void drawWestAfrica() {
  shapeMode(CENTER);
  textAlign(CENTER);
  background(wordBackground);

  benin = westAfricaMap.getChild("Benin");
  benin.disableStyle();
  fill(beninColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(benin, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(14);
  text(fonWord, 840, 610);

  burkinaFaso = westAfricaMap.getChild("Burkina Faso");
  burkinaFaso.disableStyle();
  fill(burkinaFasoColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(burkinaFaso, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(mossiWord, 730, 560);

  gambia = westAfricaMap.getChild("Gambia");
  gambia.disableStyle();
  fill(gambiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(gambia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(mandinkaWord, 295, 505);

  ghana = westAfricaMap.getChild("Ghana");
  ghana.disableStyle();
  fill(ghanaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(ghana, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(14);
  text(akanWord, 740, 700);

  guinea = westAfricaMap.getChild("Guinea");
  guinea.disableStyle();
  fill(guineaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(guinea, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(25);
  text(pularWord, 450, 595);

  guineaBissau = westAfricaMap.getChild("Guinea-Bissau");
  guineaBissau.disableStyle();
  fill(guineaBissauColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(guineaBissau, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(gbCreoleWord, 360, 550);

  ivoryCoast = westAfricaMap.getChild("Elfenbeinkueste");
  ivoryCoast.disableStyle();
  fill(ivoryCoastColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(ivoryCoast, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(frenchWord, 620, 700);

  liberia = westAfricaMap.getChild("Liberia");
  liberia.disableStyle();
  fill(liberiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(liberia, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(englishWord, 500, 725);

  mali = westAfricaMap.getChild("Mali");
  mali.disableStyle();
  fill(maliColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(mali, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(40);
  text(bambaraWord, 750, 400);

  mauritania = westAfricaMap.getChild("Mauretanien");
  mauritania.disableStyle();
  fill(mauritaniaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(mauritania, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(57);
  text(arabicWord, 500, 320);

  niger = westAfricaMap.getChild("Niger");
  niger.disableStyle();
  fill(nigerColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(niger, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(50);
  text(hausaWord, 1030, 420);

  nigeria = westAfricaMap.getChild("Nigeria");
  nigeria.disableStyle();
  fill(nigeriaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(nigeria, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(50);
  text(hausaWord, 970, 650);

  senegal = westAfricaMap.getChild("Senegal");
  senegal.disableStyle();
  fill(senegalColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(senegal, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(wolofWord, 365, 470);

  sierraLeone = westAfricaMap.getChild("Sierra Leone");
  sierraLeone.disableStyle();
  fill(sierraLeoneColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(sierraLeone, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(krioWord, 440, 660);

  togo = westAfricaMap.getChild("Togo");
  togo.disableStyle();
  fill(togoColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(togo, width/2, height/2, 1000, 800);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(eweWord, 815, 765);
}
