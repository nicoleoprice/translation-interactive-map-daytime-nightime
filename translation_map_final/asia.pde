color russiaAsiaColor;

void drawAsia() {
  shapeMode(CENTER);
  textAlign(CENTER);
  background(wordBackground);
  strokeWeight(0.5);

  brunei = asiaMap.getChild("bn");
  brunei.disableStyle();
  fill(southeastAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(brunei, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(malayWord, 935, 645);

  cambodia = asiaMap.getChild("kh");
  cambodia.disableStyle();
  fill(southeastAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(cambodia, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(khmerFont);
  textSize(5);
  text(cambodiaWord, 850, 580);

  indonesia = asiaMap.getChild("id");
  indonesia.disableStyle();
  fill(southeastAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(indonesia, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(18);
  text(indonesiaWord, 970, 730);

  laos = asiaMap.getChild("la");
  laos.disableStyle();
  fill(southeastAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(laos, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(laoFont);
  textSize(5);
  text(laoWord, 820, 520);

  malaysia = asiaMap.getChild("my");
  malaysia.disableStyle();
  fill(southeastAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(malaysia, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(malayWord, 875, 670);

  myanmar = asiaMap.getChild("mm");
  myanmar.disableStyle();
  fill(southeastAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(myanmar, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(burmeseFont);
  textSize(10);
  text(burmeseWord, 765, 500);

  philippines = asiaMap.getChild("ph");
  philippines.disableStyle();
  fill(southeastAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(philippines, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(filipinoWord, 1005, 600);

  thailand = asiaMap.getChild("th");
  thailand.disableStyle();
  fill(southeastAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(thailand, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(thaiFont);
  textSize(8);
  text(thailandWord, 820, 550);

  timorLeste = asiaMap.getChild("tl");
  timorLeste.disableStyle();
  fill(southeastAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(timorLeste, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(tetunWord, 1040, 765);

  //singapore is not in SVG map

  vietnam = asiaMap.getChild("vn");
  vietnam.disableStyle();
  fill(southeastAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(vietnam, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(thaiFont);
  textSize(5);
  text(vietnameseWord, 840, 505);

  china = asiaMap.getChild("cn");
  china.disableStyle();
  fill(eastAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(china, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(chineseFont);
  textSize(50);
  text(mandarinWord, 740, 400);

  japan = asiaMap.getChild("jp");
  japan.disableStyle();
  fill(eastAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(japan, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(japaneseFont);
  textSize(12);
  text(japaneseWord, 1075, 385);

  northKorea = asiaMap.getChild("kp");
  northKorea.disableStyle();
  fill(eastAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(northKorea, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(koreanFont);
  textSize(10);
  text(koreanWord, 968, 350);

  southKorea = asiaMap.getChild("kr");
  southKorea.disableStyle();
  fill(eastAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(southKorea, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(koreanFont);
  textSize(10);
  text(koreanWord, 993, 380);

  mongolia = asiaMap.getChild("mn");
  mongolia.disableStyle();
  fill(eastAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(mongolia, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(23);
  text(mongolianWord, 750, 295);

  //South Asia
  afghanistan = asiaMap.getChild("af");
  afghanistan.disableStyle();
  fill(southAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(afghanistan, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(14);
  text(dariWord, 490, 410);

  bangladesh = asiaMap.getChild("bd");
  bangladesh.disableStyle();
  fill(southAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bangladesh, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(bengaliFont);
  textSize(10);
  text(bengaliWord, 710, 490);

  bhutan = asiaMap.getChild("bt");
  bhutan.disableStyle();
  fill(southAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(bhutan, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(dzongkhaFont);
  textSize(5);
  text(dzongkhaWord, 708, 455);

  india = asiaMap.getChild("in");
  india.disableStyle();
  fill(southAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(india, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(sanskritFont);
  textSize(20);
  text(hindiWord, 625, 510);

  //maldives is not included in SVG

  nepal = asiaMap.getChild("np");
  nepal.disableStyle();
  fill(southAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(nepal, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(sanskritFont);
  textSize(5);
  text(nepaliWord, 660, 455);

  pakistan = asiaMap.getChild("pk");
  pakistan.disableStyle();
  fill(southAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(pakistan, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(urduWord, 505, 450);

  sriLanka = asiaMap.getChild("lk");
  sriLanka.disableStyle();
  fill(southAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(sriLanka, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(sinhalaFont);
  textSize(5);
  text(sinhalaWord, 645, 625);

  //West Asia
  armenia = asiaMap.getChild("am");
  armenia.disableStyle();
  fill(westAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(armenia, width/2, height/2, 1300, 900);
  fill(fontColor);
  //word omitted

  azerbaijan = asiaMap.getChild("az");
  azerbaijan.disableStyle();
  fill(westAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(azerbaijan, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(5);
  text(azerbaijaniWord, 333, 345);

  //bahrain is too small to be included

  cyprus = asiaMap.getChild("cy");
  cyprus.disableStyle();
  fill(westAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(cyprus, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(5);
  text(greekWord, 220, 390);

  georgia = asiaMap.getChild("ge");
  georgia.disableStyle();
  fill(westAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(georgia, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(georgianFont);
  textSize(5);
  text(georgianWord, 300, 331);

  iraq = asiaMap.getChild("iq");
  iraq.disableStyle();
  fill(westAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(iraq, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(arabicWord, 305, 410);

  iran = asiaMap.getChild("ir");
  iran.disableStyle();
  fill(westAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(iran, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(persianWord, 400, 420);

  israel = asiaMap.getChild("il");
  israel.disableStyle();
  fill(westAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(israel, width/2, height/2, 1300, 900);

  jordan = asiaMap.getChild("jo");
  jordan.disableStyle();
  fill(westAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(jordan, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(5);
  text(arabicWord, 250, 428);

  kuwait = asiaMap.getChild("kw");
  kuwait.disableStyle();
  fill(westAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(kuwait, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(5);
  text(arabicWord, 350, 440);

  lebanon = asiaMap.getChild("lb");
  lebanon.disableStyle();
  fill(westAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(lebanon, width/2, height/2, 1300, 900);


  oman = asiaMap.getChild("om");
  oman.disableStyle();
  fill(westAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(oman, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(arabicWord, 435, 505);

  //Palestine not in Asia SVG map

  qatar = asiaMap.getChild("qa");
  qatar.disableStyle();
  fill(westAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(qatar, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(5);
  text(arabicWord, 380, 475);

  saudiArabia = asiaMap.getChild("sa");
  saudiArabia.disableStyle();
  fill(westAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(saudiArabia, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(30);
  text(arabicWord, 330, 500);

  syria = asiaMap.getChild("sy");
  syria.disableStyle();
  fill(westAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(syria, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(arabicWord, 270, 395);

  turkey = asiaMap.getChild("tr");
  turkey.disableStyle();
  fill(westAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(turkey, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(15);
  text(turkishWord, 240, 360);

  uae = asiaMap.getChild("ae");
  uae.disableStyle();
  fill(westAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(uae, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(arabicWord, 400, 490);

  yemen = asiaMap.getChild("ye");
  yemen.disableStyle();
  fill(westAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(yemen, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(18);
  text(arabicWord, 345, 560);

  //Central Asia
  kazakhstan = asiaMap.getChild("kz");
  kazakhstan.disableStyle();
  fill(centralAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(kazakhstan, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(20);
  text(kazakhWord, 480, 280);

  kyrgyzstan = asiaMap.getChild("kg");
  kyrgyzstan.disableStyle();
  fill(centralAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(kyrgyzstan, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(kyrgyzWord, 550, 335);

  tajikistan = asiaMap.getChild("tj");
  tajikistan.disableStyle();
  fill(centralAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(tajikistan, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(8);
  text(tajikWord, 520, 360);

  turkmenistan = asiaMap.getChild("tm");
  turkmenistan.disableStyle();
  fill(centralAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(turkmenistan, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(12);
  text(turkmenWord, 430, 358);

  uzbekistan = asiaMap.getChild("uz");
  uzbekistan.disableStyle();
  fill(centralAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(uzbekistan, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(10);
  text(uzbekWord, 450, 330);

  russia = asiaMap.getChild("ru");
  russia.disableStyle();
  fill(russiaAsiaColor);
  stroke(strokeColor);
  strokeWeight(0.2);
  shape(russia, width/2, height/2, 1300, 900);
  fill(fontColor);
  textFont(arial);
  textSize(45);
  text(russianWord, 600, 170);
}
