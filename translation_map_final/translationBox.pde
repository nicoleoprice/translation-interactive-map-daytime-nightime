String country;
String language;
String translit;
String fullTranslate;
String most = "\nMost Spoken";
String official = "\nOfficial";
String both = "\nMost Spoken / Official";

void drawTranslationBox() {
  //Northern America
  if (usaColor == wordDark) {
    country = "United States of America";
    language = "English";
    fullTranslate = country  + "\nWord: "  + englishWord + "\nLanguage: "  + language + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (canadaColor == wordDark) {
    country = "Canada";
    language = "English / French";
    fullTranslate = country  + "\nWord: "  + englishWord + " / " +frenchWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (bermudaColor == wordDark) {
    country = "Bermuda";
    language = "English";
    fullTranslate = country  + "\nWord: "  + englishWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (mexicoColor == wordDark) {
    country = "Mexico";
    language = "Spanish";
    fullTranslate = country  + "\nWord: "  + spanishWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  }
  //Central America
  else if (belizeColor == wordDark) {
    country = "Belize";
    language = "English";
    fullTranslate = country  + "\nWord: "  + englishWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (costaRicaColor == wordDark) {
    country = "Costa Rica";
    language = "Spanish";
    fullTranslate = country  + "\nWord: "  + spanishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (elSalvadorColor == wordDark) {
    country = "El Salvador";
    language = "Spanish";
    fullTranslate = country  + "\nWord: "  + spanishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (guatemalaColor == wordDark) {
    country = "Guatemala";
    language = "Spanish";
    fullTranslate = country  + "\nWord: "  + spanishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (hondurasColor == wordDark) {
    country = "Honduras";
    language = "Spanish";
    fullTranslate = country  + "\nWord: "  + spanishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (nicaraguaColor == wordDark) {
    country = "Nicaragua";
    language = "Spanish";
    fullTranslate = country  + "\nWord: "  + spanishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (panamaColor == wordDark) {
    country = "Panama";
    language = "Spanish";
    fullTranslate = country  + "\nWord: "  + spanishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  }
  //Caribbean
  else if (anguillaColor == wordDark) {
    country = "Anguilla";
    language = "English";
    fullTranslate = country  + "\nWord: "  + englishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (antiguaBarbudaColor == wordDark) {
    country = "Antigua and Barbuda";
    language = "Spanish";
    fullTranslate = country  + "\nWord: "  + spanishWord + "\nLanguage: "  + language  + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (arubaColor == wordDark) {
    country = "Aruba";
    language = "Papiamento";
    fullTranslate = country  + "\nWord: " + papiamentoWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (bahamasColor == wordDark) {
    country = "The Bahamas";
    language = "English";
    fullTranslate = country  + "\nWord: "  + englishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (barbadosColor == wordDark) {
    country = "Barbados";
    language = "English";
    fullTranslate = country  + "\nWord: "  + englishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (bonaireColor == wordDark) {
    country = "Bonaire";
    language = "Papiamento";
    fullTranslate = country  + "\nWord: " +papiamentoWord + "\nLanguage: "  + language  + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (caymanIslandsColor == wordDark) {
    country = "Cayman Islands";
    language = "English";
    fullTranslate = country  + "\nWord: "  + englishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (cubaColor == wordDark) {
    country = "Cuba";
    language = "Spanish";
    fullTranslate = country  + "\nWord: " + spanishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (curacaoColor == wordDark) {
    country = "Curacao";
    language = "Papiamento";
    fullTranslate = country  + "\nWord: " + papiamentoWord + "\nLanguage: "  + language  + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (dominicaColor == wordDark) {
    country = "Dominica";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (dominicanRepublicColor == wordDark) {
    country = "Dominican Republic";
    language = "Spanish";
    fullTranslate = country  + "\nWord: " + spanishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (grenadaColor == wordDark) {
    country = "Grenada";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language  + official;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (guadeloupeColor == wordDark) {
    country = "Guadeloupe";
    language = "French";
    fullTranslate = country  + "\nWord: " + frenchWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (haitiColor == wordDark) {
    country = "Haiti";
    language = "Haitian Creole";
    fullTranslate = country  + "\nWord: " + haitianCreoleWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (jamaicaColor == wordDark) {
    country = "Jamaica";
    language = "Jamaican Patois";
    fullTranslate = country  + "\nWord: " + jamaicanWord + "\nLanguage: "  + language  + most;

    strokeWeight(2);
    rect(10, 730, 310, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (martiniqueColor == wordDark) {
    country = "Martinique";
    language = "French";
    fullTranslate = country  + "\nWord: " + frenchWord + "\nLanguage: "  + language + official;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (montserratColor == wordDark) {
    country = "Montserrat";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language  + official;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (puertoRicoColor == wordDark) {
    country = "Puerto Rico";
    language = "Spanish";
    fullTranslate = country  + "\nWord: " + spanishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (stKittsNevisColor == wordDark) {
    country = "Saint Kitts and Nevis";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (stLuciaColor == wordDark) {
    country = "Saint Lucia";
    language = "Kwéyòl (known locally as Patwa)";
    fullTranslate = country  + "\nWord: " + kweyolWord + "\nLanguage: "  + language  + most;

    strokeWeight(2);
    rect(10, 730, 460, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (stMartinColor == wordDark) {
    country = "Saint-Martin";
    language = "French";
    fullTranslate = country  + "\nWord: " + frenchWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (stMartinDutchColor == wordDark) {
    country = "Sint Maarten";
    language = "Dutch";
    fullTranslate = country  + "\nWord: " + dutchWord + "\nLanguage: "  + language  + official;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (stVincentGrenadinesColor == wordDark) {
    country = "Saint Vincent and the Grenadines";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language  + official;

    strokeWeight(2);
    rect(10, 730, 360, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (trinidadTobagoColor == wordDark) {
    country = "Trinidad and Tobago";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language  + official;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (turksCaicosColor == wordDark) {
    country = "Turks and Caicos Islands";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language  + official;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (ukVirginIslandsColor == wordDark) {
    country = "British Virgin Islands";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (usVirginIslandsColor == wordDark) {
    country = "U.S. Virgin Islands";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  }
  //South America
  else if (argentinaColor == wordDark) {
    country = "Argentina";
    language = "Spanish";
    fullTranslate = country  + "\nWord: "  + spanishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (boliviaColor == wordDark) {
    country = "Bolivia";
    language = "Spanish";
    fullTranslate = country  + "\nWord: "  + spanishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (brazilColor == wordDark) {
    country = "Brazil";
    language = "Portuguese";
    fullTranslate = country  + "\nWord: " +portugueseWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (chileColor == wordDark) {
    country = "Chile";
    language = "Spanish";
    fullTranslate = country  + "\nWord: "  + spanishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (colombiaColor == wordDark) {
    country = "Colombia";
    language = "Spanish";
    fullTranslate = country  + "\nWord: "  + spanishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (ecuadorColor == wordDark) {
    country = "Ecuador";
    language = "Spanish";
    fullTranslate = country  + "\nWord: "  + spanishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (falklandIslandsColor == wordDark) {
    country = "Falkland Islands";
    language = "English";
    fullTranslate = country  + "\nWord: "  + englishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (frenchGuianaColor == wordDark) {
    country = "French Guiana";
    language = "French";
    fullTranslate = country  + "\nWord: " + frenchWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (guyanaColor == wordDark) {
    country = "Guyana";
    language = "English";
    fullTranslate = country  + "\nWord: "  + englishWord + "\nLanguage: "  + language  + official;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (paraguayColor == wordDark) {
    country = "Paraguay";
    language = "Spanish / Guaraní";
    fullTranslate = country  + "\nWord: "  + spanishWord + " / " + guaraniWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 320, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (peruColor == wordDark) {
    country = "Peru";
    language = "Spanish";
    fullTranslate = country  + "\nWord: "  + spanishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (surinameColor == wordDark) {
    country = "Suriname";
    language = "Sranan Tongo";
    fullTranslate = country  + "\nWord: " + srnanTongoWord + "\nLanguage: "  + language + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (uruguayColor == wordDark) {
    country = "Uruguay";
    language = "Spanish";
    fullTranslate = country  + "\nWord: "  + spanishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (venezuelaColor == wordDark) {
    country = "Venezuela";
    language = "Spanish";
    fullTranslate = country  + "\nWord: "  + spanishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  }
  //North Europe
  else if (denmarkColor == wordDark) {
    country = "Denmark";
    language = "Danish";
    fullTranslate = country  + "\nWord: " + danishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (estoniaColor == wordDark) {
    country = "Estonia";
    language = "Estonian";
    fullTranslate = country  + "\nWord: " + estonianWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (faroeIslandsColor == wordDark) {
    country = "Faroe Islands";
    language = "Faroese";
    fullTranslate = country  + "\nWord: " + faroeseWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (finlandColor == wordDark) {
    country = "Finland";
    language = "Finnish";
    fullTranslate = country  + "\nWord: " + finnishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if ((greenlandColor == wordDark && northEuropeView) || (greenlandNAColor == wordDark && northAmericaView)) {
    country = "Greenland";
    language = "Kalaallisut";
    fullTranslate = country  + "\nWord: " + kalaallisutWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (icelandColor == wordDark) {
    country = "Iceland";
    language = "Icelandic";
    fullTranslate = country  + "\nWord: " + icelandicWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (irelandColor == wordDark) {
    country = "Ireland";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (latviaColor == wordDark) {
    country = "Latvia";
    language = "Lativian";
    fullTranslate = country  + "\nWord: " + latvianWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (lithuaniaColor == wordDark) {
    country = "Lithuania";
    language = "Lithuanian";
    fullTranslate = country  + "\nWord: " + lithuanianWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (norwayColor == wordDark) {
    country = "Norway";
    language = "Norwegian";
    fullTranslate = country  + "\nWord: " + norwegianWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (swedenColor == wordDark) {
    country = "Sweden";
    language = "Swedish";
    fullTranslate = country  + "\nWord: " + swedishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (unitedKingdomColor == wordDark) {
    country = "United Kingdom";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  }
  //West Europe
  else if (andorraColor == wordDark) {
    country = "Andorra";
    language = "Catalan";
    fullTranslate = country  + "\nWord: " + catalanWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (austriaColor == wordDark) {
    country = "Austria";
    language = "German";
    fullTranslate = country  + "\nWord: " + germanWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (belgiumColor == wordDark) {
    country = "Belgium";
    language = "Dutch";
    fullTranslate = country  + "\nWord: " + dutchWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (franceColor == wordDark) {
    country = "France";
    language = "French";
    fullTranslate = country  + "\nWord: " + frenchWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (germanyColor == wordDark) {
    country = "Germany";
    language = "German";
    fullTranslate = country  + "\nWord: " + germanWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (luxembourgColor == wordDark) {
    country = "Luxembourg";
    language = "Luxembourgish";
    fullTranslate = country  + "\nWord: " + luxembourgishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (netherlandsColor == wordDark) {
    country = "Netherlands";
    language = "Dutch";
    fullTranslate = country  + "\nWord: " + dutchWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (switzerlandColor == wordDark) {
    country = "Switzerland";
    language = "German";
    fullTranslate = country  + "\nWord: " + germanWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  }
  //South Europe
  else if (albaniaColor == wordDark) {
    country = "Albania";
    language = "Albanian";
    fullTranslate = country  + "\nWord: " + albanianWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (bosniaHerzegovinaColor == wordDark) {
    country = "Bosnia and Herzegovina";
    language = "Bosnian";
    fullTranslate = country  + "\nWord: " + bosnianWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (croatiaColor == wordDark) {
    country = "Croatia";
    language = "Croatian";
    fullTranslate = country  + "\nWord: " + croatianWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (greeceColor == wordDark) {
    country = "Greece";
    language = "Greek";
    fullTranslate = country  + "\nWord: " + greekWord + "\nTransliteration: " + greekTL+ "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (italyColor == wordDark) {
    country = "Italy";
    language = "Italian";
    fullTranslate = country  + "\nWord: " + italianWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (kosovoColor == wordDark) {
    country = "Kosovo";
    language = "Albanian";
    fullTranslate = country  + "\nWord: " + albanianWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (maltaColor == wordDark) {
    country = "Malta";
    language = "Maltese";
    fullTranslate = country  + "\nWord: " + malteseWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (montenegroColor == wordDark) {
    country = "Montenegro";
    language = "Montenegrin";
    fullTranslate = country  + "\nWord: " + montenegrinWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (northMacedoniaColor == wordDark) {
    country = "North Macedonia";
    language = "Macedonian";
    fullTranslate = country  + "\nWord: " + macedonianWord + "\nTransliteration: " + macedonianTL + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (portugalColor == wordDark) {
    country = "Portugal";
    language = "Portuguese";
    fullTranslate = country  + "\nWord: " + portugueseWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (serbiaColor == wordDark) {
    country = "Serbia";
    language = "Serbian";
    fullTranslate = country  + "\nWord: " + serbianWord + "\nTransliteration: " + serbianTL + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (sloveniaColor == wordDark) {
    country = "Slovenia";
    language = "Slovene";
    fullTranslate = country  + "\nWord: " + slovenianWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (spainColor == wordDark) {
    country = "Spain";
    language = "Spanish";
    fullTranslate = country  + "\nWord: "  + spanishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (turkeyColor == wordDark && (westAsiaView || southEuropeView)) {
    country = "Turkey";
    language = "Turkish";
    fullTranslate = country  + "\nWord: " + turkishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  }
  //East Europe
  else if (belarusColor == wordDark) {
    country = "Belarus";
    language = "Belarusian";
    fullTranslate = country  + "\nWord: " + belarusianWord + "\nTransliteration: " + belarusianTL + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (bulgariaColor == wordDark) {
    country = "Bulgaria";
    language = "Bulgarian";
    fullTranslate = country  + "\nWord: " + bulgarianWord + "\nTransliteration: " + bulgarianTL + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 710, 310, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (czechRepublicColor == wordDark) {
    country = "Czech Republic";
    language = "Czech";
    fullTranslate = country  + "\nWord: " + czechWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (hungaryColor == wordDark) {
    country = "Hungary";
    language = "Hungarian";
    fullTranslate = country  + "\nWord: " + hungarianWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (moldovaColor == wordDark) {
    country = "Moldova";
    language = "Romanian";
    fullTranslate = country  + "\nWord: " + romanianWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (polandColor == wordDark) {
    country = "Poland";
    language = "Polish";
    fullTranslate = country  + "\nWord: " + polishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (romaniaColor == wordDark) {
    country = "Romania";
    language = "Romanian";
    fullTranslate = country  + "\nWord: " + romanianWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if ((russiaColor == wordDark && eastEuropeView) || (russiaAsiaColor == wordDark && asiaView)) {
    country = "Russia";
    language = "Russian";
    fullTranslate = country  + "\nWord: " + russianWord + "\nTransliteration: " + russianTL  + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (slovakiaColor == wordDark) {
    country = "Slovakia";
    language = "Slovak";
    fullTranslate = country  + "\nWord: " + slovakWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (ukraineColor == wordDark) {
    country = "Ukraine";
    language = "Ukrainian";
    fullTranslate = country  + "\nWord: " + ukrainianWord + "\nTransliteration: " + ukrainianTL  + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 310, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  }
  //North Africa
  else if (algeriaColor == wordDark) {
    country = "Algeria";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (egyptColor == wordDark) {
    country = "Egypt";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (libyaColor == wordDark) {
    country = "Libya";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (moroccoColor == wordDark) {
    country = "Morocco";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (tunisiaColor == wordDark) {
    country = "Tunisia";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (sudanColor == wordDark) {
    country = "Sudan";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (westernSaharaColor == wordDark) {
    country = "Western Sahara";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  }
  //West Africa
  else if (beninColor == wordDark) {
    country = "Benin";
    language = "Fon";
    fullTranslate = country  + "\nWord: " + fonWord + "\nLanguage: "  + language  + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (burkinaFasoColor == wordDark) {
    country = "Burkina Faso";
    language = "Mossi";
    fullTranslate = country  + "\nWord: " + mossiWord + "\nLanguage: "  + language  + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (gambiaColor == wordDark) {
    country = "Gambia";
    language = "Mandinka";
    fullTranslate = country  + "\nWord: " + mandinkaWord + "\nLanguage: "  + language  + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (ghanaColor == wordDark) {
    country = "Ghana";
    language = "Akan";
    fullTranslate = country  + "\nWord: " + akanWord + "\nLanguage: "  + language  + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (guineaColor == wordDark) {
    country = "Guinea";
    language = "Pular";
    fullTranslate = country  + "\nWord: " + pularWord + "\nLanguage: "  + language  + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (guineaBissauColor == wordDark) {
    country = "Guinea Bissau";
    language = "Guinea Bissau Creole";
    fullTranslate = country  + "\nWord: " + gbCreoleWord + "\nLanguage: "  + language  + most;

    strokeWeight(2);
    rect(10, 730, 350, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (ivoryCoastColor == wordDark) {
    country = "Ivory Coast";
    language = "French";
    fullTranslate = country  + "\nWord: " + frenchWord + "\nLanguage: "  + language  + official;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (liberiaColor == wordDark) {
    country = "Liberia";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (maliColor == wordDark) {
    country = "Mali";
    language = "Bambara";
    fullTranslate = country  + "\nWord: " + bambaraWord + "\nLanguage: "  + language  + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (mauritaniaColor == wordDark) {
    country = "Mauritania";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (nigerColor == wordDark) {
    country = "Niger";
    language = "Hausa";
    fullTranslate = country  + "\nWord: " + hausaWord + "\nLanguage: "  + language  + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (nigeriaColor == wordDark) {
    country = "Nigeria";
    language = "Hausa";
    fullTranslate = country  + "\nWord: " + hausaWord + "\nLanguage: "  + language  + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (senegalColor == wordDark) {
    country = "Senegal";
    language = "Wolof";
    fullTranslate = country  + "\nWord: " + wolofWord + "\nLanguage: "  + language  + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (sierraLeoneColor == wordDark) {
    country = "Sierra Leone";
    language = "Krio";
    fullTranslate = country  + "\nWord: " + krioWord + "\nLanguage: "  + language  + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (togoColor == wordDark) {
    country = "Togo";
    language = "Ewe";
    fullTranslate = country  + "\nWord: " + eweWord + "\nLanguage: "  + language  + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  }
  //Central Africa
  else if (angolaColor == wordDark) {
    country = "Angola";
    language = "Portuguese";
    fullTranslate = country  + "\nWord: " + portugueseWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (cameroonColor == wordDark) {
    country = "Cameroon";
    language = "French";
    fullTranslate = country  + "\nWord: " + frenchWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (centralAfricanRepColor == wordDark) {
    country = "Central African Republic";
    language = "French";
    fullTranslate = country  + "\nWord: " + frenchWord + "\nLanguage: "  + language  + official;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (chadColor == wordDark) {
    country = "Chad";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (congoColor == wordDark) {
    country = "Congo";
    language = "French";
    fullTranslate = country  + "\nWord: " + frenchWord + "\nLanguage: "  + language  + official;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (demRepCongoColor == wordDark) {
    country = "Democratic Republic of Congo";
    language = "French";
    fullTranslate = country  + "\nWord: " + frenchWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 330, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (equatorialGuineaColor == wordDark) {
    String countryTwo;
    String languageTwo;
    country = "Equatorial Guinea";
    language = "Spanish";
    countryTwo = "São Tomé and Príncipe";
    languageTwo = "Portuguese";
    fullTranslate = country  + "\nWord: " + spanishWord + "\nLanguage: "  + language  + both;
    String fullTranslateTwo = "\n\n"+ countryTwo + "\nWord: " + portugueseWord + "\nLanguage: " + languageTwo  + both;
    strokeWeight(2);
    rect(10, 590, 300, 290, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate + fullTranslateTwo, 35, 620);
  } else if (gabonColor == wordDark) {
    country = "Gabon";
    language = "French";
    fullTranslate = country  + "\nWord: " + frenchWord + "\nLanguage: "  + language  + official;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  }
  //East Africa
  else if (burundiColor == wordDark) {
    country = "Burundi";
    language = "Kirundi";
    fullTranslate = country  + "\nWord: " + kirundiWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (comorosColor == wordDark) {
    country = "Comoros";
    language = "Shikomori (Comorian)";
    fullTranslate = country  + "\nWord: " + comorianWord + "\nLanguage: "  + language  + both;

    strokeWeight(2);
    rect(10, 730, 360, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (djiboutiColor == wordDark) {
    country = "Djibouti";
    language = "Somali";
    fullTranslate = country  + "\nWord: " + somaliWord + "\nLanguage: "  + language  + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (ethiopiaColor == wordDark) {
    country = "Ethiopia";
    language = "Oromo";
    fullTranslate = country  + "\nWord: " + oromoWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (eritreaColor == wordDark) {
    country = "Eritrea";
    language = "Tigrinya";
    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(country  + "\nWord: ", 35, 740);
    textFont(ethiopicFont);
    textSize(20);
    text(tigrinyaWord, 110, 770);
    textFont(arial);
    textSize(20);
    textLeading(30);
    text("\nTransliteration: "+ tigrinyaTL + "\nLanguage: "  + language + both, 35, 767);
  } else if (kenyaColor == wordDark) {
    country = "Kenya";
    language = "Swahili";
    fullTranslate = country  + "\nWord: " + swahiliWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (madagascarColor == wordDark) {
    country = "Madagascar";
    language = "Malagasy";
    fullTranslate = country  + "\nWord: " + malagasyWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (malawiColor == wordDark) {
    country = "Malawi";
    language = "Chichewa";
    fullTranslate = country  + "\nWord: " + chichewaWord + "\nLanguage: "  + language + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (mauritiusColor == wordDark) {
    country = "Mauritius";
    language = "Mauritian Creole";
    fullTranslate = country  + "\nWord: " + mauritianCreoleWord + "\nLanguage: "  + language + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (mozambiqueColor == wordDark) {
    country = "Mozambique";
    language = "Portuguese";
    fullTranslate = country + "\nWord: " + portugueseWord + "\nLanguage: " + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (rwandaColor == wordDark) {
    country = "Rwanda";
    language = "Kinyarwanda";
    fullTranslate = country + "\nWord: " + kinyarwandaWord + "\nLanguage: " + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (seychellesColor == wordDark) {
    country = "Seychelles";
    language = "Seychellois Creole";
    fullTranslate = country  + "\nWord: " + seychelloisCreoleWord + "\nTransliteration: " + seychelloisCreoleTL + "\nLanguage: " + language + both;

    strokeWeight(2);
    rect(10, 710, 330, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (somaliaColor == wordDark) {
    country = "Somalia";
    language = "Somali";
    fullTranslate = country  + "\nWord: " + somaliWord + "\nLanguage: " + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (southSudanColor == wordDark) {
    country = "South Sudan";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language + official;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (tanzaniaColor == wordDark) {
    country = "Tanzania";
    language = "Swahili";
    fullTranslate = country  + "\nWord: " + swahiliWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (ugandaColor == wordDark) {
    country = "Uganda";
    language = "Swahili";
    fullTranslate = country  + "\nWord: " + swahiliWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (zambiaColor == wordDark) {
    country = "Zambia";
    language = "Bemba";
    fullTranslate = country  + "\nWord: " + bembaWord + "\nLanguage: "  + language + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (zimbabweColor == wordDark) {
    country = "Zimbabwe";
    language = "Shona";
    fullTranslate = country  + "\nWord: " + shonaWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  }
  //Southern Africa
  else if (botswanaColor == wordDark) {
    country = "Botswana";
    language = "Tswana";
    fullTranslate = country  + "\nWord: " + tswanaWord + "\nLanguage: "  + language + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (eswatiniColor == wordDark) {
    country = "Eswatini";
    language = "Swazi";
    fullTranslate = country  + "\nWord: " + swaziWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (lesothoColor == wordDark) {
    country = "Lesotho";
    language = "Sotho";
    fullTranslate = country  + "\nWord: " + sothoWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (namibiaColor == wordDark) {
    country = "Namibia";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language + official;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (southAfricaColor == wordDark) {
    country = "South Africa";
    language = "Zulu";
    fullTranslate = country  + "\nWord: " + zuluWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  }
  //West Asia
  else if (armeniaColor == wordDark) {
    country = "Armenia";
    language = "Armenian";
    fullTranslate = country  + "\nWord: " + armenianWord + "\nTrasliteration: " + armenianTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (azerbaijanColor == wordDark) {
    country = "Azerbaijan";
    language = "Azerbaijani";
    fullTranslate = country  + "\nWord: " + azerbaijaniWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (bahrainColor == wordDark) {
    country = "Bahrain";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (cyprusColor == wordDark) {
    country = "Cyprus";
    language = "Greek";
    fullTranslate = country  + "\nWord: " + greekWord + "\nTransliteration: " + greekTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (georgiaColor == wordDark) {
    country = "Georgia";
    language = "Georgian";
    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(country  + "\nWord: ", 35, 740);
    textFont(georgianFont);
    textSize(20);
    text(georgianWord, 110, 770);
    textFont(arial);
    textSize(20);
    textLeading(30);
    text("\nTransliteration: " + georgianTL + "\nLanguage: "  + language + both, 35, 767);
  } else if (iraqColor == wordDark) {
    country = "Iraq";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (iranColor == wordDark) {
    country = "Iran";
    language = "Persian";
    fullTranslate = country  + "\nWord: " + persianWord + "\nTransliteration:  " + persianTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (israelColor == wordDark) {
    country = "Israel";
    language = "Hebrew";
    fullTranslate = country  + "\nWord: " + hebrewWord + "\nTransliteratoin: " + hebrewTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 330, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (jordanColor == wordDark) {
    country = "Jordan";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (kuwaitColor == wordDark) {
    country = "Kuwait";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (lebanonColor == wordDark) {
    country = "Lebanon";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (omanColor == wordDark) {
    country = "Oman";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (palestineColor == wordDark) {
    country = "Palestine";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (qatarColor == wordDark) {
    country = "Qatar";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (saudiArabiaColor == wordDark) {
    country = "Saudi Arabia";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (syriaColor == wordDark) {
    country = "Syria";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (uaeColor == wordDark) {
    country = "United Arab Emirates";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (yemenColor == wordDark) {
    country = "Yemen";
    language = "Arabic";
    fullTranslate = country  + "\nWord: " + arabicWord + "\nTransliteration: " + arabicTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  }
  //South Asia
  else if (afghanistanColor == wordDark) {
    country = "Afghanistan";
    language = "Dari Persian";
    fullTranslate = country  + "\nWord: " + dariWord + "\nTransliteration: " + dariTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (bangladeshColor == wordDark) {
    country = "Bangladesh";
    language = "Bengali";
    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(country  + "\nWord: ", 35, 740);
    textFont(bengaliFont);
    textSize(20);
    text(bengaliWord, 110, 770);
    textFont(arial);
    textSize(20);
    textLeading(30);
    text("\nTransliteration: " + bengaliTL + "\nLanguage: "  + language + both, 35, 767);
  } else if (bhutanColor == wordDark) {
    country = "Bhutan";
    language = "Dzongkha";
    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(country  + "\nWord: ", 35, 740);
    textFont(dzongkhaFont);
    textSize(20);
    text(dzongkhaWord, 110, 770);
    textFont(arial);
    textSize(20);
    textLeading(30);
    text("\nTransliteration: Unknown" + "\nLanguage: "  + language + both, 35, 767);
  } else if (indiaColor == wordDark) {
    country = "India";
    language = "Hindi";
    strokeWeight(2);
    rect(10, 710, 330, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(country  + "\nWord: ", 35, 740);
    textFont(sanskritFont);
    textSize(20);
    text(hindiWord, 110, 770);
    textFont(arial);
    textSize(20);
    textLeading(30);
    text("\nTransliteraton: " + hindiTL + "\nLanguage: "  + language + both, 35, 767);
  } else if (maldivesColor == wordDark) {
    country = "Maldives";
    language = "Dhivehi";
    strokeWeight(2);
    rect(10, 710, 410, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(country  + "\nWord: ", 35, 740);
    textFont(dhivehiFont);
    textSize(20);
    text(dhivehiWord, 110, 770);
    textFont(arial);
    textSize(20);
    textLeading(30);
    text("\nTransliteration: " + dhivehiTL + "\nLanguage: "  + language + both, 35, 767);
  } else if (nepalColor == wordDark) {
    country = "Nepal";
    language = "Nepali";
    strokeWeight(2);
    rect(10, 710, 330, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(country  + "\nWord: ", 35, 740);
    textFont(sanskritFont);
    textSize(20);
    text(nepaliWord, 110, 770);
    textFont(arial);
    textSize(20);
    textLeading(30);
    text("\nTransliteration: " + nepaliTL + "\nLanguage: " + language + both, 35, 767);
  } else if (pakistanColor == wordDark) {
    country = "Pakistan";
    language = "Urdu";
    fullTranslate = country  + "\nWord: " + urduWord + "\nTransliteration: " + urduTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 330, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (sriLankaColor == wordDark) {
    country = "Sri Lanka";
    language = "Sinhala";
    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(country  + "\nWord: ", 35, 740);
    textFont(sinhalaFont);
    textSize(20);
    text(sinhalaWord, 110, 770);
    textFont(arial);
    textSize(20);
    textLeading(30);
    text("\nTransliteration: " + sinhalaTL + "\nLanguage: "  + language + both, 35, 767);
  } else if (kazakhstanColor == wordDark) {
    country = "Kazakhstan";
    language = "Kazakh";
    fullTranslate = country  + "\nWord: " + kazakhWord + "\nTransliteration: " + kazakhTL + "\nLanguage: "  + language + most;

    strokeWeight(2);
    rect(10, 710, 340, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (kyrgyzstanColor == wordDark) {
    country = "Kyrgyzstan";
    language = "Kyrgyz";
    fullTranslate = country  + "\nWord: " + kyrgyzWord + "\nTransliteration: " + kyrgyzTL + "\nLanguage: "  + language + most;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (tajikistanColor == wordDark) {
    country = "Tajikistan";
    language = "Tajik";
    fullTranslate = country  + "\nWord: " + tajikWord + "\nTransliteration: " + tajikTL + "\nLanguage: "  + language + most;

    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (turkmenistanColor == wordDark) {
    country = "Turkmenistan";
    language = "Turkmen";
    fullTranslate = country  + "\nWord: " + turkmenWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (uzbekistanColor == wordDark) {
    country = "Uzbekistan";
    language = "Uzbek";
    fullTranslate = country  + "\nWord: " + uzbekWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  }
  //East Asia
  else if (chinaColor == wordDark) {
    country = "China";
    language = "Mandarin Chinese";
    strokeWeight(2);
    rect(10, 710, 320, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(country  + "\nWord: ", 35, 740);
    textFont(chineseFont);
    textSize(20);
    text(mandarinWord, 110, 770);
    textFont(arial);
    textSize(20);
    textLeading(30);
    text("\nTransliteration: " + mandarinTL + "\nLanguage: "  + language + both, 35, 767);
  } else if (japanColor == wordDark) {
    country = "Japan";
    language = "Japanese";
    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(country  + "\nWord: ", 35, 740);
    textFont(japaneseFont);
    textSize(20);
    text(japaneseWord, 110, 770);
    textFont(arial);
    textSize(20);
    textLeading(30);
    text("\nTransliteration: " + japaneseTL + "\nLanguage: "  + language + most, 35, 767);
  } else if (northKoreaColor == wordDark) {
    country = "North Korea";
    language = "Korean";
    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(country  + "\nWord: ", 35, 740);
    textFont(koreanFont);
    textSize(20);
    text(koreanWord, 110, 770);
    textFont(arial);
    textSize(20);
    textLeading(30);
    text("\nTransliteration: " + koreanTL  + "\nLanguage: "  + language + both, 35, 767);
  } else if (southKoreaColor == wordDark) {
    country = "South Korea";
    language = "Korean";
    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(country  + "\nWord: ", 35, 740);
    textFont(koreanFont);
    textSize(20);
    text(koreanWord, 110, 770);
    textFont(arial);
    textSize(20);
    textLeading(30);
    text("\nTransliteration: " + koreanTL  + "\nLanguage: "  + language + both, 35, 767);
  } else if (mongoliaColor == wordDark) {
    country = "Mongolia";
    language = "Mongolian";
    fullTranslate = country  + "\nWord: " + mongolianWord + "\nTransliteration: " + mongolianTL + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 710, 340, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 740);
  } else if (taiwanColor == wordDark) {
    country = "Taiwan";
    language = "Mandarin Chinese";
    rect(10, 710, 320, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(country  + "\nWord: ", 35, 740);
    textFont(chineseFont);
    textSize(20);
    text(mandarinWord, 110, 770);
    textFont(arial);
    textSize(20);
    textLeading(30);
    text("\nTransliteration: " + mandarinTL + "\nLanguage: "  + language + both, 35, 767);
  }
  //Southeast Asia
  else if (bruneiColor == wordDark) {
    country = "Brunei";
    language = "Malay";
    fullTranslate = country  + "\nWord: " + malayWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (cambodiaColor == wordDark) {
    country = "Cambodia";
    language = "Khmer";
    strokeWeight(2);
    rect(10, 710, 300, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(country  + "\nWord: ", 35, 740);
    textFont(khmerFont);
    textSize(20);
    text(cambodiaWord, 110, 770);
    textFont(arial);
    textSize(20);
    textLeading(30);
    text("\nTransliteration: " + cambodiaTL + "\nLanguage: "  + language + both, 35, 767);
  } else if (indonesiaColor == wordDark) {
    country = "Indonesia";
    language = "Bahasa Indonesia";
    fullTranslate = country  + "\nWord: " + indonesiaWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 320, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (laosColor == wordDark) {
    country = "Laos";
    language = "Lao";
    strokeWeight(2);
    rect(10, 710, 330, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(country  + "\nWord: ", 35, 740);
    textFont(laoFont);
    textSize(20);
    text(laoWord, 110, 770);
    textFont(arial);
    textSize(20);
    textLeading(30);
    text("\nTransliteration: " + laoTL  + "\nLanguage: "  + language + both, 35, 767);
  } else if (malaysiaColor == wordDark) {
    country = "Malaysia";
    language = "Malay";
    fullTranslate = country  + "\nWord: " + malayWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (myanmarColor == wordDark) {
    country = "Myanmar";
    language = "Burmese";
    strokeWeight(2);
    rect(10, 710, 380, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(country  + "\nWord: ", 35, 740);
    textFont(burmeseFont);
    textSize(20);
    text(burmeseWord, 110, 770);
    textFont(arial);
    textSize(20);
    textLeading(30);
    text("\nTransliteration: " + burmeseTL + "\nLanguage: "  + language + both, 35, 767);
  } else if (philippinesColor == wordDark) {
    country = "Philippines";
    language = "Filipino";
    fullTranslate = country  + "\nWord: " + filipinoWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (timorLesteColor == wordDark) {
    country = "Timor Leste";
    language = "Tetun";
    fullTranslate = country  + "\nWord: " + tetunWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (thailandColor == wordDark) {
    country = "Thailand";
    language = "Thai";
    strokeWeight(2);
    rect(10, 710, 340, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(country  + "\nWord: ", 35, 740);
    textFont(thaiFont);
    textSize(20);
    text(thailandWord, 110, 770);
    textFont(arial);
    textSize(20);
    textLeading(30);
    text("\nTransliteration: " + thaiTL + "\nLanguage: "  + language + both, 35, 767);
  } else if (singaporeColor == wordDark) {
    country = "Singapore";
    language = "Mandarin Chinese";
    strokeWeight(2);
    rect(10, 710, 320, 170, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(country  + "\nWord: ", 35, 740);
    textFont(chineseFont);
    textSize(20);
    text(mandarinWord, 110, 770);
    textFont(arial);
    textSize(20);
    textLeading(30);
    text("\nTransliteration: " + mandarinTL + "\nLanguage: "  + language + both, 35, 767);
  } else if (vietnamColor == wordDark) {
    country = "Vietnam";
    language = "Vietnamese";
    fullTranslate = country  + "\nWord: " + vietnameseWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  }
  //Oceania
  else if (americanSamoaColor == wordDark) {
    country = "American Samoa";
    language = "Samoan";
    fullTranslate = country  + "\nWord: " + samoanWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (australiaColor == wordDark) {
    country = "Australia";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (cookIslandsColor == wordDark) {
    country = "Cook Islands";
    language = "Rarotongan";
    fullTranslate = country  + "\nWord: " + rarotonganWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (frenchPolynesiaColor == wordDark) {
    country = "French Polynesia";
    language = "French";
    fullTranslate = country  + "\nWord: " + frenchWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (fijiColor == wordDark) {
    country = "Fiji";
    language = "Fijian";
    fullTranslate = country  + "\nWord: " + fijianWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (guamColor == wordDark) {
    country = "Guam";
    language = "Chamorro";
    fullTranslate = country  + "\nWord: " + chamorroWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (kiribatiColor == wordDark) {
    country = "Kiribati";
    language = "Gilbertese";
    fullTranslate = country  + "\nWord: " + kiribatiWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (marshallIslandsColor == wordDark) {
    country = "Marshall Islands";
    language = "Marshallese";
    fullTranslate = country  + "\nWord: " + marshalleseWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (micronesiaColor == wordDark) {
    country = "Micronesia";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (nauruColor == wordDark) {
    country = "Nauru";
    language = "Nauruan";
    fullTranslate = country  + "\nWord: " + nauruanWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (newCaledoniaColor == wordDark) {
    country = "New Caledonia";
    language = "French";
    fullTranslate = country  + "\nWord: " + frenchWord + "\nLanguage: "  + language + official;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (newZealandColor == wordDark) {
    country = "New Zealand";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (niueColor == wordDark) {
    country = "Niue";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language  + official;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (northernMarianaIslandsColor == wordDark) {
    country = "Northern Mariana Islands";
    language = "Chamorro";
    fullTranslate = country  + "\nWord: " + chamorroWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (palauColor == wordDark) {
    country = "Palau";
    language = "Palauan";
    fullTranslate = country  + "\nWord: " + palauanWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (papuaNewGuineaColor == wordDark) {
    country = "Papa New Guinea";
    language = "Tok Pisin";
    fullTranslate = country  + "\nWord: " + tokPisinWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (pitcairnColor == wordDark) {
    country = "Pitcairn";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language + official;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (samoaColor == wordDark) {
    country = "Samoa";
    language = "Samoan";
    fullTranslate = country  + "\nWord: " + samoanWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (solomonIslandsColor == wordDark) {
    country = "Solomon Islands";
    language = "English";
    fullTranslate = country  + "\nWord: " + englishWord + "\nLanguage: "  + language + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (tokelauBorderColor == wordMedium) {
    country = "Tokelau";
    language = "Tokelauan";
    fullTranslate = country  + "\nWord: " + tokelauanWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (tongaColor == wordDark) {
    country = "Tonga";
    language = "Tongan";
    fullTranslate = country  + "\nWord: " + tonganWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (tuvaluColor == wordDark) {
    country = "Tuvalu";
    language = "Tuvaluan";
    fullTranslate = country  + "\nWord: " + tuvaluanWord + "\nLanguage: "  + language + both;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (wallisFutunaColor == wordDark) {
    country = "Wallis Futuna";
    language = "Wallisian";
    fullTranslate = country  + "\nWord: " + wallisianWord + "\nLanguage: "  + language + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  } else if (vanuatuColor == wordDark) {
    country = "Vanuatu";
    language = "Bislama";
    fullTranslate = country  + "\nWord: " + bislamaWord + "\nLanguage: "  + language + most;

    strokeWeight(2);
    rect(10, 730, 300, 150, 10);
    fill(0);
    textSize(20);
    textLeading(30);
    text(fullTranslate, 35, 760);
  }
}
