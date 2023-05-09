//regional shapes
PShape worldMap;
PShape europeMap;
PShape africaMap;
PShape asiaMap;
PShape oceaniaMap;
PShape northAmericaMap;
PShape northernAmericaMap; //for usa, canada, mexico, etc
PShape northAfricaMap;
PShape northEuropeMap;
PShape eastAfricaMap;
PShape eastAsiaMap;
PShape eastEuropeMap;
PShape westAfricaMap;
PShape westAsiaMap;
PShape westEuropeMap;
PShape southernAfricaMap;
PShape southAmericaMap;
PShape southAsiaMap;
PShape southeastAsiaMap;
PShape southEuropeMap;
PShape caribbeanMap;
PShape centralAsiaMap;
PShape centralAfricaMap;
PShape centralAmericaMap;
PShape button;


//regional view
boolean worldView = true;
boolean europeView = false;
boolean africaView = false;
boolean asiaView = false;
boolean oceaniaView = false;
boolean northAmericaView = false;
boolean northAfricaView = false;
boolean northEuropeView = false;
boolean northernAmericaView = false;
boolean eastAfricaView = false;
boolean eastAsiaView = false;
boolean eastEuropeView = false;
boolean westAfricaView = false;
boolean westAsiaView = false;
boolean westEuropeView = false;
boolean southernAfricaView = false;
boolean southAmericaView = false;
boolean southAsiaView = false;
boolean southEuropeView = false;
boolean southeastAsiaView = false;
boolean caribbeanView = false;
boolean centralAsiaView = false;
boolean centralAfricaView = false;
boolean centralAmericaView = false;

//font
PFont arial;
PFont amharicFont;
PFont bengaliFont;
PFont burmeseFont;
PFont chineseFont;
PFont dhivehiFont;
PFont dzongkhaFont;
PFont ethiopicFont;
PFont georgianFont;
PFont japaneseFont;
PFont khmerFont;
PFont koreanFont;
PFont laoFont;
PFont sanskritFont;
PFont sinhalaFont;
PFont thaiFont;
int widthWord;
int widthWordOne = 185;
int widthWordTwo = 215;
String word = "";
String wordOne = "daytime";
String wordTwo = "nighttime";
boolean translationOn = false;

//word option
boolean wordOneOn = true;
boolean wordTwoOn = false;

//country word
String akanWord;
String albanianWord;
String armenianWord;
String arabicWord;
String azerbaijaniWord;
String bambaraWord; //for mali
String bengaliWord;
String belarusianWord;
String bembaWord;
String bislamaWord;
String bosnianWord;
String bulgarianWord;
String burmeseWord;
String cambodiaWord;
String catalanWord;
String chamorroWord;
String chichewaWord;
String comorianWord;
String croatianWord;
String czechWord;
String gbCreoleWord; //for guinea-bissau
String danishWord;
String dariWord;
String dhivehiWord; //for maldives
String dutchWord;
String dzongkhaWord;
String englishWord; //for liberia
String estonianWord;
String eweWord;
String faroeseWord;
String frenchWord; //for ivory coast, cameroon
String fijianWord;
String finnishWord;
String fonWord; //for benin
String georgianWord;
String germanWord;
String greekWord; //for cyprus
String guaraniWord;
String haitianCreoleWord;
String hausaWord; //for niger
String hebrewWord;
String hindiWord; //for bhutan
String hungarianWord;
String icelandicWord;
String indonesiaWord;
String italianWord;
String jamaicanWord;
String japaneseWord;
String kalaallisutWord; //for greenland
String kazakhWord;
String kinyarwandaWord;
String kirundiWord; //fpr uganda and burundi
String kiribatiWord;
String krioWord; //for sierra leone
String koreanWord;
String kweyolWord;
String kyrgyzWord;
String latvianWord;
String laoWord;
String lithuanianWord;
String luxembourgishWord;
String macedonianWord;
String malagasyWord;
String malayWord; //for Brunei, Malaysia, and Singapore
String malteseWord;
String mandarinWord; //for China, Taiwan
String mandinkaWord; //for Gambia
String marshalleseWord;
String mauritianCreoleWord;
String mongolianWord;
String montenegrinWord;
String mossiWord;
String nauruanWord;
String nepaliWord;
String norwegianWord;
String oromoWord;
String palauanWord;
String papiamentoWord;
String persianWord;
String polishWord;
String portugueseWord; //for angola
String pularWord;
String filipinoWord;
String rarotonganWord;
String romanianWord;
String russianWord;
String samoanWord;
String serbianWord;
String seychelloisCreoleWord;
String sinhalaWord; //for sri lanka
String shonaWord;
String slovakWord;
String slovenianWord;
String somaliWord;
String sothoWord;
String spanishWord; //for eq. guinea
String srnanTongoWord;
String swahiliWord;
String swaziWord;
String swedishWord;
String tajikWord;
String tswanaWord;
String tetunWord; //for Timor-Leste
String thailandWord;
String tigrinyaWord;
String tokPisinWord;
String tokelauanWord;
String tonganWord;
String turkishWord;
String turkmenWord;
String tuvaluanWord;
String vietnameseWord;
String ukrainianWord;
String urduWord; //for pakistan
String uzbekWord;
String wallisianWord;
String wolofWord;
String zuluWord;

//country word one = day
String akanWordOne = "awiabere";
String albanianWordOne = "ditën";
String armenianWordOne = "ցերեկային";
String arabicWordOne = "النهار";
String azerbaijaniWordOne = "gündüz";
String bambaraWordOne = "tile fɛ";
String bengaliWordOne = "দিন";
String bembaWordOne = "masikati";
String belarusianWordOne = "дзённы час";
String bislamaWordOne = "dei";
String bosnianWordOne = "danje";
String bulgarianWordOne = "дневни";
String burmeseWordOne = "နေ့ခင်းပိုင်းမှာ";
String cambodiaWordOne = "ពេលថ្ងៃ";
String catalanWordOne = "durant el dia";
String chamorroWordOne = "hå'åni";
String chichewaWordOne = "ikamamasana";
String comorianWordOne = "suku";
String croatianWordOne = "dnevna";
String czechWordOne = "během dne";
String danishWordOne = "dagtimerne";
String dariWordOne = "روز";
String dhivehiWordOne = "ދުވާލު ގަޑީގައެވެ";
String dutchWordOne = "dag";
String dzongkhaWordOne = "ནུབ་མོ";
String englishWordOne = "daytime";
String estonianWordOne = "päevasel";
String eweWordOne = "ŋkeke me";
String faroeseWordOne = "dagur";
String fijianWordOne = "ena siga";
String finnishWordOne = "päiväsaika";
String frenchWordOne = "journée";
String fonWordOne = "ké zé";
String gbCreoleWordOne = "dia";
String georgianWordOne = "დღისით";
String germanWordOne = "tageszeit";
String greekWordOne = "την ημέρα";
String guaraniWordOne = "ára pukukue";
String haitianCreoleWordOne = "lajounen";
String hausaWordOne = "rana";
String hebrewWordOne = "בשעות היום";
String hindiWordOne = "दिन";
String hungarianWordOne = "nappal";
String icelandicWordOne = "daginn";
String indonesiaWordOne = "siang hari";
String italianWordOne = "giorno";
String jamaicanWordOne = "daytime";
String japaneseWordOne = "昼間";
String kalaallisutWordOne = "qaak";
String kazakhWordOne = "күндізгі уақыт";
String kinyarwandaWordOne = "ku manywa";
String kiribatiWordOne = "ngáina";
String kirundiWordOne = "umu-rango";
String krioWordOne = "na di de";
String koreanWordOne = "낮";
String kweyolWordOne = "jou";
String kyrgyzWordOne = "күндүзгү";
String latvianWordOne = "dienas";
String laoWordOne = "ກາງເວັນ";
String lithuanianWordOne = "diena";
String luxembourgishWordOne = "dag";
String macedonianWordOne = "дење";
String malagasyWordOne = "andro";
String malayWordOne = "hari";
String malteseWordOne = "jum";
String mandarinWordOne = "白天";
String mandinkaWordOne = "tiloo";
String marshalleseWordOne = "raan";
String mauritianCreoleWordOne = "zour";
String mongolianWordOne ="өдрийн цаг";
String montenegrinWordOne = "dana";
String mossiWordOne = "dabisir";
String nauruanWordOne = "iao";
String nepaliWordOne = "दिवा समय";
String norwegianWordOne = "dagtid";
String oromoWordOne = "guyyaa";
String palauanWordOne = "cheos";
String papiamentoWordOne = "bon dia";
String persianWordOne = "روز";
String polishWordOne = "dzień";
String portugueseWordOne = "durante o dia";
String pularWordOne = "ñalorma";
String filipinoWordOne = "araw";
String rarotonganWordOne = "ao";
String romanianWordOne = "ziuă";
String russianWordOne = "день";
String samoanWordOne = "ao";
String serbianWordOne = "дан";
String seychelloisCreoleWordOne = "lizour";
String sinhalaWordOne = "දිවාකාලය";
String shonaWordOne = "masikati";
String slovakWordOne = "denná";
String slovenianWordOne = "dnevno";
String somaliWordOne = "maalinle";
String sothoWordOne = "motsheare";
String spanishWordOne = "día";
String srnanTongoWordOne = "deiten";
String swahiliWordOne = "mchana";
String swaziWordOne = "lí-langa";
String swedishWordOne = "dagtid";
String tajikWordOne = "рӯзона";
String tetunWordOne = "bain";
String thailandWordOne = "กลางวัน";
String tigrinyaWordOne = "መዓልቲ";
String tokPisinWordOne = "taim long san";
String tokelauanWordOne = "aho";
String tonganWordOne = "ʻahó";
String tswanaWordOne = "motshegare";
String turkishWordOne = "gündüz";
String turkmenWordOne = "gündiz";
String tuvaluanWordOne = "ao";
String vietnameseWordOne = "ban ngày";
String ukrainianWordOne = "денний час";
String urduWordOne = "دن کے وقت";
String uzbekWordOne = "kunduzi";
String wallisianWordOne = "'aho";
String wolofWordOne = "bés";
String zuluWordOne = "emini";

//country word two = night
String akanWordTwo = "anadwo bere";
String albanianWordTwo = "natën";
String armenianWordTwo = "գիշերակաց";
String arabicWordTwo = "لَيْلُ";
String azerbaijaniWordTwo = "gecə vaxtı";
String bambaraWordTwo = "sufɛ waati";
String bengaliWordTwo = "রাত";
String bembaWordTwo = "ubusiku";
String belarusianWordTwo = "начны час";
String bislamaWordTwo = "naet";
String bosnianWordTwo = "noc";
String bulgarianWordTwo = "вечерни";
String burmeseWordTwo = "ညအချိန်";
String cambodiaWordTwo = "នៅ​ពេលយប់";
String catalanWordTwo = "nit";
String chamorroWordTwo = "puengi";
String chichewaWordTwo = "yasiku";
String comorianWordTwo = "uku";
String croatianWordTwo = "noćna";
String czechWordTwo = "noční";
String danishWordTwo = "natten";
String dariWordTwo = "شب";
String dhivehiWordTwo = "ރޭގަނޑު ވަގުތުގައެވެ";
String dutchWordTwo = "nacht";
String dzongkhaWordTwo = "ནུབ་མོའི་དུས་སྐབས";
String englishWordTwo = "nighttime";
String estonianWordTwo = "öö";
String eweWordTwo = "zã me";
String faroeseWordTwo = "nátt";
String fijianWordTwo = "bogi";
String finnishWordTwo = "yöaika";
String frenchWordTwo = "nuit";
String fonWordTwo = "zán";
String gbCreoleWordTwo = "noite";
String georgianWordTwo = "ღამისთევა";
String germanWordTwo = "nacht";
String greekWordTwo = "νύχτα";
String guaraniWordTwo = "pyhare jave";
String haitianCreoleWordTwo = "lannuit";
String hausaWordTwo = "dare";
String hebrewWordTwo = "שעות הלילה";
String hindiWordTwo = "रात का समय";
String hungarianWordTwo = "éjszaka";
String icelandicWordTwo = "næturvinna";
String indonesiaWordTwo = "waktu malam";
String italianWordTwo = "di notte";
String jamaicanWordTwo = "nighttime";
String japaneseWordTwo = "夜間";
String kalaallisutWordTwo = "unnuaq";
String kazakhWordTwo = "түнгі уақытта";
String kinyarwandaWordTwo = "nijoro";
String kiribatiWordTwo = "bong";
String kirundiWordTwo = "i-joro";
String krioWordTwo = "na nɛt";
String koreanWordTwo = "야간";
String kweyolWordTwo = "nwit";
String kyrgyzWordTwo = "түнкүсүн";
String laoWordTwo = "ເວລາກາງຄືນ";
String latvianWordTwo = "nakts";
String lithuanianWordTwo = "naktį";
String luxembourgishWordTwo = "nuecht";
String macedonianWordTwo = "ноќно време";
String malagasyWordTwo = "alina";
String malayWordTwo = "malam";
String malteseWordTwo = "billejl";
String mandarinWordTwo = "夜間";
String mandinkaWordTwo = "soutoo";
String marshalleseWordTwo = "boñ";
String mauritianCreoleWordTwo = "nwi";
String mongolianWordTwo = "шөнийн цагаар";
String montenegrinWordTwo = "noć";
String mossiWordTwo = "yu'ong";
String nauruanWordTwo = "iò ôbùm";
String nepaliWordTwo = "रातको समय";
String norwegianWordTwo = "natt";
String oromoWordTwo = "halkan yeroo ta'u";
String palauanWordTwo = "klsus";
String papiamentoWordTwo = "bon nochi";
String persianWordTwo = "شب";
String polishWordTwo = "nocy";
String portugueseWordTwo = "noite";
String pularWordTwo = "jemma";
String filipinoWordTwo = "gabi";
String rarotonganWordTwo = "pō";
String romanianWordTwo = "noaptea";
String russianWordTwo = "ночь";
String samoanWordTwo = "po";
String serbianWordTwo = "ноћ";
String seychelloisCreoleWordTwo = "lanwit";
String sinhalaWordTwo = "රාත්රී කාලය";
String shonaWordTwo = "husiku";
String slovakWordTwo = "noc";
String slovenianWordTwo = "noč";
String somaliWordTwo = "habeenkii";
String sothoWordTwo = "bosiu";
String spanishWordTwo = "noche";
String srnanTongoWordTwo = "neti";
String swahiliWordTwo = "usiku";
String swaziWordTwo = "ebusuku";
String swedishWordTwo = "nattetid";
String tajikWordTwo = "шаб";
String tetunWordTwo = "kalan";
String thailandWordTwo = "เวลากลางคืน";
String tigrinyaWordTwo = "ለይቲ";
String tokPisinWordTwo = "nait";
String tokelauanWordTwo = "pō";
String tonganWordTwo = "taimi poʻulí";
String tswanaWordTwo = "bosigo";
String turkishWordTwo = "gece";
String turkmenWordTwo = "gije";
String tuvaluanWordTwo = "pō";
String vietnameseWordTwo = "ban đêm";
String ukrainianWordTwo = "нічний час";
String urduWordTwo = "رات کا وقت";
String uzbekWordTwo = "kechasi";
String wallisianWordTwo = "'anapō";
String wolofWordTwo = "guddi";
String zuluWordTwo = "ebusuku";

//transliterations (English)
String armenianTL;
String arabicTL;
String bengaliTL;
String belarusianTL;
String bulgarianTL;
String burmeseTL;
String cambodiaTL;
String dariTL;
String dhivehiTL;
String georgianTL;
String greekTL;
String hebrewTL;
String hindiTL;
String japaneseTL;
String kazakhTL;
String koreanTL;
String kyrgyzTL;
String laoTL;
String macedonianTL;
String mandarinTL;
String mongolianTL;
String nepaliTL;
String persianTL;
String russianTL;
String serbianTL;
String seychelloisCreoleTL;
String sinhalaTL;
String tajikTL;
String thaiTL;
String tigrinyaTL;
String ukrainianTL;
String urduTL;

String armenianTLOne = "ts'erekayin";
String arabicTLOne = "alnahar";
String bengaliTLOne = "dina";
String belarusianTLOne = "dzionny čas";
String bulgarianTLOne = "dnevni";
String burmeseTLOne = "naehkainn pinemhar";
String cambodiaTLOne = "pelothngai";
String dariTLOne = "rose";
String dhivehiTLOne = "dhuvaalu gadeegaeve";
String georgianTLOne = "dghisit";
String greekTLOne = "tin iméra";
String hebrewTLOne = "bescaet hayom";
String hindiTLOne = "din";
String japaneseTLOne = "hiruma";
String kazakhTLOne = "kundizhi uakhit";
String koreanTLOne = "naj";
String kyrgyzTLOne = "kündüzg";
String laoTLOne = "kanguaen";
String macedonianTLOne = "denje";
String mandarinTLOne = "báitiān";
String mongolianTLOne = "ödriin tsag";
String nepaliTLOne = "divā samaya";
String persianTLOne = "rose";
String russianTLOne = "den'";
String serbianTLOne = "dan";
String seychelloisCreoleTLOne = "lee-zoor";
String sinhalaTLOne = "divākālaya";
String tajikTLOne = "rūzona";
String thaiTLOne = "klāngwạn";
String tigrinyaTLOne = "mäʾaləti";
String ukrainianTLOne = "dennyy chas";
String urduTLOne = "don ke waqat";

String armenianTLTwo = "gisherakats'";
String arabicTLTwo = "layl";
String bengaliTLTwo = "rāta";
String belarusianTLTwo = "načny čas";
String bulgarianTLTwo = "vecerni";
String burmeseTLTwo = "nyaaahkyane";
String cambodiaTLTwo = "now peloyb";
String dariTLTwo = "shab";
String dhivehiTLTwo = "reygan'du gadeegaeve";
String georgianTLTwo = "ghamisteva";
String greekTLTwo = "nýchta";
String hebrewTLTwo = "seut halila";
String hindiTLTwo = "raat ka samay";
String japaneseTLTwo = "yakan";
String kazakhTLTwo = "tüngi waqıtta";
String koreanTLTwo = "yagan";
String kyrgyzTLTwo = "tünküsün";
String laoTLTwo = "vela kangkhun";
String macedonianTLTwo = "noḱno vreme";
String mandarinTLTwo = "yèjiān";
String mongolianTLTwo = "shöniin tsagaar";
String nepaliTLTwo = "rātakō samaya";
String persianTLTwo = "shab";
String russianTLTwo = "noch'";
String serbianTLTwo = "noć";
String seychelloisCreoleTLTwo = "la-nou-hit";
String sinhalaTLTwo = "rātrī kālaya";
String tajikTLTwo = "şaʙ";
String thaiTLTwo = "welā klāngkhụ̄n";
String tigrinyaTLTwo = "läyti";
String ukrainianTLTwo = "nichnyy chas";
String urduTLTwo = "rath ka waqat";

//color
color wordBackgroundOne = #55aaff;
color wordOneDark = #77dd66;
color wordOneMedium = #86de78;
color wordOneLight = #bfeeb7;
color wordBackgroundTwo = #152238;
color wordTwoDark = #1c2e4a;
color wordTwoMedium = #315082;
color wordTwoLight = #23395d;
color fontColorOne = 0;
color fontColorTwo = 255;
color strokeColorOne = #016b01;
color strokeColorTwo = 0;
color wordDark;
color wordMedium;
color wordLight;
color countryColor;
color wordBackground;
color fontColor;
color strokeColor;


//color regions
color southeastAsiaColor;
color northAfricaColor;
color northEuropeColor;
color northernAmericaColor;
color eastAsiaColor;
color eastAfricaColor;
color eastEuropeColor;
color southernAfricaColor;
color southAsiaColor;
color southEuropeColor;
color westAfricaColor;
color westAsiaColor;
color westEuropeColor;
color caribbeanColor;
color centralAsiaColor;
color centralAfricaColor;
color centralAmericaColor;
//color countinents
color asiaColor;
color europeColor;
color africaColor;
color northAmericaColor;
color southAmericaColor;
color oceaniaColor;



void setup() {
  size(1500, 900);
  pixelDensity(displayDensity());
  worldMap = loadShape("world.svg");
  africaMap = loadShape("africa.svg");
  asiaMap = loadShape("Asian_states_map.svg");
  europeMap = loadShape("europe-2.svg");
  oceaniaMap = loadShape("Oceania_grey_map.svg");
  northAmericaMap = loadShape("North_America.svg");
  northAfricaMap = loadShape("northAfrica.svg");
  northEuropeMap = loadShape("northEurope-01.svg");
  northernAmericaMap = loadShape("northernAmerica.svg");
  caribbeanMap = loadShape("caribbeanMap.svg");
  centralAfricaMap = loadShape("centralAfrica.svg");
  centralAsiaMap = loadShape("H1N1_Central_Asia_map.svg");
  centralAmericaMap = loadShape("Central_America.svg");
  eastAfricaMap = loadShape("newEastAfrica.svg");
  eastAsiaMap = loadShape("H1N1_East_Asia_map.svg");
  eastEuropeMap = loadShape("eastEurope-01.svg");
  southernAfricaMap = loadShape("southAfrica.svg");
  southAmericaMap = loadShape("South_America.svg");
  southAsiaMap = loadShape("H1N1_South_Asia_map.svg");
  southeastAsiaMap = loadShape("Southeast_Asia_outline_original.svg");
  southEuropeMap = loadShape("southernEurope-01.svg");
  westAfricaMap = loadShape("westAfrica.svg");
  westAsiaMap = loadShape("H1N1_Southwest_Asia_Map.svg");
  westEuropeMap = loadShape("westEurope-01.svg");



  arial = loadFont("Arial-BoldMT-48.vlw");
  bengaliFont = createFont("NotoSansBengali-VariableFont_wdth,wght.ttf", 10);
  burmeseFont = createFont("Padauk-Regular.ttf", 10);
  chineseFont = createFont("NotoSansTC-Regular.otf", 10);
  dhivehiFont = createFont("NotoSansThaana-VariableFont_wght.ttf", 10);
  dzongkhaFont = createFont("Jomolhari-Regular.ttf", 10);
  ethiopicFont = createFont("NotoSerifEthiopic-VariableFont_wdth,wght.ttf", 10);
  japaneseFont = createFont("NotoSansJP-VariableFont_wght.ttf", 10);
  georgianFont = createFont("NotoSansGeorgian-VariableFont_wdth,wght.ttf", 10);
  khmerFont = createFont("Khmer-Regular.ttf", 10);
  koreanFont = createFont("NotoSerifKR-Regular.otf", 10);
  laoFont = createFont("NotoSansLao-VariableFont_wdth,wght.ttf", 10);
  sanskritFont = createFont("TiroDevanagariSanskrit-Regular.ttf", 10);
  sinhalaFont = createFont("NotoSansSinhala-VariableFont_wdth,wght.ttf", 10);
  thaiFont = createFont("NotoSansThai-VariableFont_wdth,wght.ttf", 10);

  /*
word starts on daytime (wordOne), so all countries should display a color.
   If this wasn't added, all countries would display as black initially because of there
   wouldn't be any color data linked to them until the mouse is moved.
   */
  //continents
  asiaColor = africaColor = europeColor = northAmericaColor = oceaniaColor = southAmericaColor =
    //asia
    southAsiaColor = southeastAsiaColor = eastAsiaColor = westAsiaColor = centralAsiaColor = russiaAsiaColor =
    bruneiColor = cambodiaColor = indonesiaColor = laosColor = malaysiaColor = myanmarColor = philippinesColor = thailandColor = timorLesteColor = singaporeColor = vietnamColor =
    afghanistanColor = bangladeshColor = bhutanColor = indiaColor = maldivesColor = nepalColor = pakistanColor = sriLankaColor =
    chinaColor = japanColor = northKoreaColor = southKoreaColor = mongoliaColor = taiwanColor =
    armeniaColor = azerbaijanColor = bahrainColor = cyprusColor = georgiaColor = iranColor = iraqColor = israelColor = jordanColor = kuwaitColor = lebanonColor = omanColor = palestineColor = qatarColor = saudiArabiaColor = syriaColor = turkeyColor = uaeColor = yemenColor =
    kazakhstanColor = kyrgyzstanColor = tajikistanColor = turkmenistanColor = uzbekistanColor =
    //africa
    westAfricaColor = northAfricaColor = centralAfricaColor = southernAfricaColor = eastAfricaColor =
    beninColor = burkinaFasoColor = gambiaColor = guineaColor = guineaBissauColor = ivoryCoastColor = liberiaColor = maliColor = mauritaniaColor = nigerColor = nigeriaColor = senegalColor = sierraLeoneColor = ghanaColor = togoColor =
    algeriaColor = egyptColor = libyaColor = moroccoColor = tunisiaColor = sudanColor = westernSaharaColor =
    angolaColor = cameroonColor = centralAfricanRepColor = chadColor = congoColor = demRepCongoColor = equatorialGuineaColor = gabonColor =
    burundiColor = djiboutiColor = ethiopiaColor = eritreaColor = kenyaColor = madagascarColor = malawiColor = mozambiqueColor = rwandaColor = somaliaColor = southSudanColor = tanzaniaColor = ugandaColor = zambiaColor = zimbabweColor =
    botswanaColor = eswatiniColor = lesothoColor = namibiaColor = southAfricaColor = comorosColor = seychellesColor = mauritiusColor =
    //europe
    northEuropeColor = eastEuropeColor = southEuropeColor = westEuropeColor =
    denmarkColor = faroeIslandsColor = estoniaColor = finlandColor = greenlandColor = icelandColor = irelandColor = latviaColor = lithuaniaColor = norwayColor = swedenColor = unitedKingdomColor =
    belarusColor = bulgariaColor = czechRepublicColor = hungaryColor = moldovaColor = romaniaColor = russiaColor = slovakiaColor = polandColor = ukraineColor =
    albaniaColor = bosniaHerzegovinaColor = croatiaColor = greeceColor = italyColor = kosovoColor = maltaColor = montenegroColor = northMacedoniaColor = portugalColor = serbiaColor = sloveniaColor = spainColor =
    andorraColor = austriaColor = belgiumColor = franceColor = germanyColor = luxembourgColor = netherlandsColor = switzerlandColor =
    //north america
    centralAmericaColor = caribbeanColor = northernAmericaColor = greenlandNAColor =
    belizeColor = costaRicaColor = elSalvadorColor = guatemalaColor = hondurasColor = nicaraguaColor = panamaColor =
    anguillaColor = arubaColor = antiguaBarbudaColor = bahamasColor = barbadosColor = bonaireColor = caymanIslandsColor = cubaColor = curacaoColor = dominicaColor = dominicanRepublicColor = grenadaColor = guadeloupeColor = haitiColor = jamaicaColor = martiniqueColor = montserratColor = puertoRicoColor = stMartinDutchColor = stMartinColor = stKittsNevisColor = stLuciaColor = stVincentGrenadinesColor = trinidadTobagoColor = turksCaicosColor = usVirginIslandsColor = ukVirginIslandsColor =
    bermudaColor = canadaColor = mexicoColor = stPierreMiquelonColor = usaColor =
    //oceania
    americanSamoaColor = australiaColor = cookIslandsColor = frenchPolynesiaColor = fijiColor = guamColor = kiribatiColor = marshallIslandsColor = micronesiaColor = nauruColor = newCaledoniaColor = newZealandColor = niueColor = northernMarianaIslandsColor = palauColor = papuaNewGuineaColor = pitcairnColor = samoaColor = solomonIslandsColor = tongaColor = tuvaluColor = wallisFutunaColor = vanuatuColor =
    //south america
    argentinaColor = boliviaColor = brazilColor = chileColor = colombiaColor = ecuadorColor = falklandIslandsColor = frenchGuianaColor = guyanaColor = paraguayColor = peruColor = surinameColor = uruguayColor = venezuelaColor =
    wordOneLight;

  //oceania boxes
  americanSamoaBorderColor = cookIslandsBorderColor = frenchPolynesiaBorderColor = fijiBorderColor = kiribatiBorderColor = marshallIslandsBorderColor = micronesiaBorderColor = nauruBorderColor = newCaledoniaBorderColor = niueBorderColor = northernMarianaIslandsBorderColor = palauBorderColor = papuaNewGuineaBorderColor = pitcairnBorderColor = samoaBorderColor = solomonIslandsBorderColor = tokelauBorderColor = tongaBorderColor = tuvaluBorderColor = wallisFutunaBorderColor = vanuatuBorderColor =
    wordBackgroundOne;
}

void draw() {
  //countryColor is light since button is away from map
  if (wordOneOn) {
    wordDark = wordOneDark;
    wordMedium = wordOneMedium;
    wordLight = wordOneLight;
    wordBackground = wordBackgroundOne;
    widthWord = widthWordOne;
    word = wordOne;
    fontColor = fontColorOne;
    strokeColor = strokeColorOne;

    akanWord = akanWordOne;
    albanianWord = albanianWordOne;
    armenianWord = armenianWordOne;
    arabicWord = arabicWordOne;
    azerbaijaniWord = azerbaijaniWordOne;
    bambaraWord = bambaraWordOne;
    bengaliWord = bengaliWordOne;
    belarusianWord = belarusianWordOne;
    bembaWord = bembaWordOne;
    bislamaWord = bislamaWordOne;
    bosnianWord = bosnianWordOne;
    bulgarianWord = bulgarianWordOne;
    burmeseWord = burmeseWordOne;
    cambodiaWord = cambodiaWordOne;
    catalanWord = catalanWordOne;
    chamorroWord = chamorroWordOne;
    chichewaWord = chichewaWordOne;
    comorianWord = comorianWordOne;
    croatianWord = croatianWordOne;
    czechWord = czechWordOne;
    danishWord = danishWordOne;
    dariWord = dariWordOne;
    dhivehiWord = dhivehiWordOne;
    dutchWord = dutchWordOne;
    dzongkhaWord = dzongkhaWordOne;
    englishWord = englishWordOne;
    estonianWord = estonianWordOne;
    eweWord = eweWordOne;
    faroeseWord = faroeseWordOne;
    fijianWord = fijianWordOne;
    finnishWord = finnishWordOne;
    frenchWord= frenchWordOne;
    fonWord = fonWordOne;
    gbCreoleWord = gbCreoleWordOne;
    georgianWord = georgianWordOne;
    germanWord = germanWordOne;
    greekWord = greekWordOne;
    guaraniWord = guaraniWordOne;
    haitianCreoleWord = haitianCreoleWordOne;
    hausaWord = hausaWordOne;
    hebrewWord = hebrewWordOne;
    hindiWord = hindiWordOne;
    hungarianWord = hungarianWordOne;
    icelandicWord = icelandicWordOne;
    indonesiaWord = indonesiaWordOne;
    italianWord = italianWordOne;
    jamaicanWord = jamaicanWordOne;
    japaneseWord = japaneseWordOne;
    kalaallisutWord = kalaallisutWordOne;
    kinyarwandaWord = kinyarwandaWordOne;
    kiribatiWord = kiribatiWordOne;
    kirundiWord = kirundiWordOne;
    koreanWord = koreanWordOne;
    kazakhWord = kazakhWordOne;
    krioWord = krioWordOne;
    kweyolWord = kweyolWordOne;
    kyrgyzWord = kyrgyzWordOne;
    latvianWord = latvianWordOne;
    laoWord = laoWordOne;
    lithuanianWord = lithuanianWordOne;
    luxembourgishWord = luxembourgishWordOne;
    macedonianWord = macedonianWordOne;
    malagasyWord = malagasyWordOne;
    malayWord = malayWordOne;
    malteseWord = malteseWordOne;
    mandarinWord = mandarinWordOne;
    mandinkaWord = mandinkaWordOne;
    marshalleseWord = marshalleseWordOne;
    mauritianCreoleWord = mauritianCreoleWordOne;
    mongolianWord = mongolianWordOne;
    montenegrinWord = montenegrinWordOne;
    mossiWord = mossiWordOne;
    nauruanWord = nauruanWordOne;
    nepaliWord = nepaliWordOne;
    norwegianWord = norwegianWordOne;
    oromoWord = oromoWordOne;
    palauanWord = palauanWordOne;
    papiamentoWord = papiamentoWordOne;
    persianWord = persianWordOne;
    polishWord = polishWordOne;
    portugueseWord = portugueseWordOne;
    pularWord = pularWordOne;
    filipinoWord = filipinoWordOne;
    rarotonganWord = rarotonganWordOne;
    romanianWord = romanianWordOne;
    russianWord = russianWordOne;
    samoanWord = samoanWordOne;
    serbianWord = serbianWordOne;
    seychelloisCreoleWord = seychelloisCreoleWordOne;
    sinhalaWord = sinhalaWordOne;
    shonaWord = shonaWordOne;
    slovakWord = slovakWordOne;
    slovenianWord = slovenianWordOne;
    somaliWord = somaliWordOne;
    sothoWord = sothoWordOne;
    spanishWord = spanishWordOne;
    srnanTongoWord = srnanTongoWordOne;
    swahiliWord = swahiliWordOne;
    swaziWord = swaziWordOne;
    swedishWord = swedishWordOne;
    tajikWord = tajikWordOne;
    tetunWord = tetunWordOne;
    thailandWord = thailandWordOne;
    tigrinyaWord = tigrinyaWordOne;
    tokPisinWord = tokPisinWordOne;
    tokelauanWord = tokelauanWordOne;
    tonganWord = tonganWordOne;
    tswanaWord = tswanaWordOne;
    turkishWord = turkishWordOne;
    turkmenWord = turkmenWordOne;
    tuvaluanWord = tuvaluanWordOne;
    ukrainianWord = ukrainianWordOne;
    urduWord = urduWordOne;
    uzbekWord = uzbekWordOne;
    vietnameseWord = vietnameseWordOne;
    wallisianWord = wallisianWordOne;
    wolofWord = wolofWordOne;
    zuluWord = zuluWordOne;
    
    //Transliteration
    armenianTL = armenianTLOne;
    arabicTL = arabicTLOne;
    bengaliTL = bengaliTLOne;
    belarusianTL = belarusianTLOne;
    bulgarianTL = bulgarianTLOne;
    burmeseTL = burmeseTLOne;
    cambodiaTL = cambodiaTLOne;
    dariTL = dariTLOne;
    dhivehiTL = dhivehiTLOne;
    georgianTL = georgianTLOne;
    greekTL = greekTLOne;
    hebrewTL = hebrewTLOne;
    hindiTL = hindiTLOne;
    japaneseTL = japaneseTLOne;
    kazakhTL = kazakhTLOne;
    koreanTL = koreanTLOne;
    kyrgyzTL = kyrgyzTLOne;
    laoTL = laoTLOne;
    macedonianTL = macedonianTLOne;
    mandarinTL = mandarinTLOne;
    mongolianTL = mongolianTLOne;
    nepaliTL = nepaliTLOne;
    persianTL = persianTLOne;
    russianTL = russianTLOne;
    serbianTL = serbianTLOne;
    seychelloisCreoleTL = seychelloisCreoleTLOne;
    sinhalaTL = sinhalaTLOne;
    tajikTL = tajikTLOne;
    thaiTL = thaiTLOne;
    tigrinyaTL = tigrinyaTLOne;
    ukrainianTL = ukrainianTLOne;
    urduTL = urduTLOne;
    
  } else {
    wordDark = wordTwoDark;
    wordMedium = wordTwoMedium;
    wordLight = wordTwoLight;
    wordBackground = wordBackgroundTwo;
    widthWord = widthWordTwo;
    word = wordTwo;
    fontColor = fontColorTwo;
    strokeColor = strokeColorTwo;

    akanWord = akanWordTwo;
    albanianWord = albanianWordTwo;
    armenianWord = armenianWordTwo;
    arabicWord = arabicWordTwo;
    azerbaijaniWord = azerbaijaniWordTwo;
    bambaraWord = bambaraWordTwo;
    bengaliWord = bengaliWordTwo;
    belarusianWord = belarusianWordTwo;
    bembaWord = bembaWordTwo;
    bislamaWord = bislamaWordTwo;
    bosnianWord = bosnianWordTwo;
    bulgarianWord = bulgarianWordTwo;
    burmeseWord = burmeseWordTwo;
    cambodiaWord = cambodiaWordTwo;
    catalanWord = catalanWordTwo;
    chamorroWord = chamorroWordTwo;
    chichewaWord = chichewaWordTwo;
    comorianWord = comorianWordTwo;
    croatianWord = croatianWordTwo;
    czechWord = czechWordTwo;
    danishWord = danishWordTwo;
    dariWord = dariWordTwo;
    dhivehiWord = dhivehiWordTwo;
    dutchWord = dutchWordTwo;
    dzongkhaWord = dzongkhaWordTwo;
    englishWord = englishWordTwo;
    estonianWord = estonianWordTwo;
    eweWord = eweWordTwo;
    faroeseWord = faroeseWordTwo;
    fijianWord = fijianWordTwo;
    finnishWord = finnishWordTwo;
    frenchWord = frenchWordTwo;
    fonWord = fonWordTwo;
    gbCreoleWord = gbCreoleWordTwo;
    georgianWord = georgianWordTwo;
    germanWord = germanWordTwo;
    greekWord = greekWordTwo;
    guaraniWord = guaraniWordTwo;
    haitianCreoleWord = haitianCreoleWordTwo;
    hausaWord = hausaWordTwo;
    hebrewWord = hebrewWordTwo;
    hindiWord = hindiWordTwo;
    hungarianWord = hungarianWordTwo;
    indonesiaWord = indonesiaWordTwo;
    icelandicWord = icelandicWordTwo;
    italianWord = italianWordTwo;
    jamaicanWord = jamaicanWordTwo;
    japaneseWord = japaneseWordTwo;
    kalaallisutWord = kalaallisutWordTwo;
    kazakhWord = kazakhWordTwo;
    kinyarwandaWord = kinyarwandaWordTwo;
    kiribatiWord = kiribatiWordTwo;
    kirundiWord = kirundiWordTwo;
    krioWord = krioWordTwo;
    koreanWord = koreanWordTwo;
    kweyolWord = kweyolWordTwo;
    kyrgyzWord = kyrgyzWordTwo;
    latvianWord = latvianWordTwo;
    laoWord = laoWordTwo;
    lithuanianWord = lithuanianWordTwo;
    luxembourgishWord = luxembourgishWordTwo;
    macedonianWord = macedonianWordTwo;
    malagasyWord = malagasyWordTwo;
    malayWord = malayWordTwo;
    malteseWord = malteseWordTwo;
    mandarinWord = mandarinWordTwo;
    mandinkaWord = mandinkaWordTwo;
    marshalleseWord = marshalleseWordTwo;
    mauritianCreoleWord = mauritianCreoleWordTwo;
    mongolianWord = mongolianWordTwo;
    montenegrinWord = montenegrinWordTwo;
    mossiWord = mossiWordTwo;
    nauruanWord = nauruanWordTwo;
    nepaliWord = nepaliWordTwo;
    norwegianWord = norwegianWordTwo;
    oromoWord = oromoWordTwo;
    palauanWord = palauanWordTwo;
    papiamentoWord = papiamentoWordTwo;
    persianWord = persianWordTwo;
    polishWord = polishWordTwo;
    portugueseWord = portugueseWordTwo;
    pularWord = pularWordTwo;
    filipinoWord = filipinoWordTwo;
    rarotonganWord = rarotonganWordTwo;
    romanianWord = romanianWordTwo;
    russianWord = russianWordTwo;
    samoanWord = samoanWordTwo;
    serbianWord = serbianWordTwo;
    seychelloisCreoleWord = seychelloisCreoleWordTwo;
    sinhalaWord = sinhalaWordTwo;
    shonaWord = shonaWordTwo;
    slovakWord = slovakWordTwo;
    slovenianWord = slovenianWordTwo;
    somaliWord = somaliWordTwo;
    sothoWord = sothoWordTwo;
    spanishWord = spanishWordTwo;
    srnanTongoWord = srnanTongoWordTwo;
    swahiliWord = swahiliWordTwo;
    swaziWord = swaziWordTwo;
    swedishWord = swedishWordTwo;
    tajikWord = tajikWordTwo;
    tetunWord = tetunWordTwo;
    thailandWord = thailandWordTwo;
    tigrinyaWord = tigrinyaWordTwo;
    tokPisinWord = tokPisinWordTwo;
    tokelauanWord = tokelauanWordTwo;
    tonganWord = tonganWordTwo;
    tswanaWord = tswanaWordTwo;
    turkishWord = turkishWordTwo;
    turkmenWord = turkmenWordTwo;
    tuvaluanWord = tuvaluanWordTwo;
    ukrainianWord = ukrainianWordTwo;
    urduWord = urduWordTwo;
    uzbekWord = uzbekWordTwo;
    vietnameseWord = vietnameseWordTwo;
    wallisianWord = wallisianWordTwo;
    wolofWord = wolofWordTwo;
    zuluWord = zuluWordTwo;
    
        //Transliteration
    armenianTL = armenianTLTwo;
    arabicTL = arabicTLTwo;
    bengaliTL = bengaliTLTwo;
    belarusianTL = belarusianTLTwo;
    bulgarianTL = bulgarianTLTwo;
    burmeseTL = burmeseTLTwo;
    cambodiaTL = cambodiaTLTwo;
    dariTL = dariTLTwo;
    dhivehiTL = dhivehiTLTwo;
    georgianTL = georgianTLTwo;
    greekTL = greekTLTwo;
    hebrewTL = hebrewTLTwo;
    hindiTL = hindiTLTwo;
    japaneseTL = japaneseTLTwo;
    kazakhTL = kazakhTLTwo;
    koreanTL = koreanTLTwo;
    kyrgyzTL = kyrgyzTLTwo;
    laoTL = laoTLTwo;
    macedonianTL = macedonianTLTwo;
    mandarinTL = mandarinTLTwo;
    mongolianTL = mongolianTLTwo;
    nepaliTL = nepaliTLTwo;
    persianTL = persianTLTwo;
    russianTL = russianTLTwo;
    serbianTL = serbianTLTwo;
    seychelloisCreoleTL = seychelloisCreoleTLTwo;
    sinhalaTL = sinhalaTLTwo;
    tajikTL = tajikTLTwo;
    thaiTL = thaiTLTwo;
    tigrinyaTL = tigrinyaTLTwo;
    ukrainianTL = ukrainianTLTwo;
    urduTL = urduTLTwo;
  }

  if (worldView) {
    drawWorld();
    drawBox();
  } else if (africaView) {
    drawAfrica();
    drawBox();
    drawTranslationBox();
  } else if (europeView) {
    drawEurope();
    drawBox();
  } else if (asiaView) {
    drawAsia();
    drawBox();
    drawTranslationBox();
  } else if (southeastAsiaView) {
    drawSouthEastAsia();
    drawBox();
    drawTranslationBox();
  } else if (northAfricaView) {
    drawNorthAfrica();
    drawBox();
    drawTranslationBox();
  } else if (northEuropeView) {
    drawNorthEurope();
    drawBox();
    drawTranslationBox();
  } else if (eastAfricaView) {
    drawEastAfrica();
    drawBox();
    drawTranslationBox();
  } else if (eastAsiaView) {
    drawEastAsia();
    drawBox();
    drawTranslationBox();
  } else if (eastEuropeView) {
    drawEastEurope();
    drawBox();
    drawTranslationBox();
  } else if (southAsiaView) {
    drawSouthAsia();
    drawBox();
    drawTranslationBox();
  } else if (westAfricaView) {
    drawWestAfrica();
    drawBox();
    drawTranslationBox();
  } else if (westAsiaView) {
    drawWestAsia();
    drawBox();
    drawTranslationBox();
  } else if (westEuropeView) {
    drawWestEurope();
    drawBox();
    drawTranslationBox();
  } else if (centralAsiaView) {
    drawCentralAsia();
    drawBox();
    drawTranslationBox();
  } else if (centralAfricaView) {
    drawCentralAfrica();
    drawBox();
    drawTranslationBox();
  } else if (southernAfricaView) {
    drawSouthernAfrica();
    drawBox();
    drawTranslationBox();
  } else if (southEuropeView) {
    drawSouthEurope();
    drawBox();
    drawTranslationBox();
  } else if (northAmericaView) {
    drawNorthAmerica();
    drawBox();
    drawTranslationBox();
  } else if (centralAmericaView) {
    drawCentralAmerica();
    drawBox();
    drawTranslationBox();
  } else if (caribbeanView) {
    drawCaribbean();
    drawBox();
    drawTranslationBox();
  } else if (northernAmericaView) {
    drawNorthernAmerica();
    drawBox();
    drawTranslationBox();
  } else if (oceaniaView) {
    drawOceania();
    drawBox();
    drawTranslationBox();
  } else if (southAmericaView) {
    drawSouthAmerica();
    drawBox();
    drawTranslationBox();
  }
}
void mousePressed() {
  //change word
  if (mouseX >= 0 && mouseX <= 210 && mouseY >= 0 && mouseY <= 100) {
    if (wordOneOn) {
      wordOneOn = !wordOneOn;
      wordTwoOn = true;
      //continents
      asiaColor = africaColor = europeColor = northAmericaColor = oceaniaColor = southAmericaColor =
        //asia
        southAsiaColor = southeastAsiaColor = eastAsiaColor = westAsiaColor = centralAsiaColor = russiaAsiaColor =
        bruneiColor = cambodiaColor = indonesiaColor = laosColor = malaysiaColor = myanmarColor = philippinesColor = thailandColor = timorLesteColor = singaporeColor = vietnamColor =
        afghanistanColor = bangladeshColor = bhutanColor = indiaColor = maldivesColor = nepalColor = pakistanColor = sriLankaColor =
        chinaColor = japanColor = northKoreaColor = southKoreaColor = mongoliaColor = taiwanColor =
        armeniaColor = azerbaijanColor = bahrainColor = cyprusColor = georgiaColor = iranColor = iraqColor = israelColor = jordanColor = kuwaitColor = lebanonColor = omanColor = palestineColor = qatarColor = saudiArabiaColor = syriaColor = turkeyColor = uaeColor = yemenColor =
        kazakhstanColor = kyrgyzstanColor = tajikistanColor = turkmenistanColor = uzbekistanColor =
        //africa
        westAfricaColor = northAfricaColor = centralAfricaColor = southernAfricaColor = eastAfricaColor =
        beninColor = burkinaFasoColor = gambiaColor = guineaColor = guineaBissauColor = ivoryCoastColor = liberiaColor = maliColor = mauritaniaColor = nigerColor = nigeriaColor = senegalColor = sierraLeoneColor = ghanaColor = togoColor =
        algeriaColor = egyptColor = libyaColor = moroccoColor = tunisiaColor = sudanColor = westernSaharaColor =
        angolaColor = cameroonColor = centralAfricanRepColor = chadColor = congoColor = demRepCongoColor = equatorialGuineaColor = gabonColor =
        burundiColor = djiboutiColor = ethiopiaColor = eritreaColor = kenyaColor = madagascarColor = malawiColor = mozambiqueColor = rwandaColor = somaliaColor = southSudanColor = tanzaniaColor = ugandaColor = zambiaColor = zimbabweColor =
        botswanaColor = eswatiniColor = lesothoColor = namibiaColor = southAfricaColor =
        //curope
        northEuropeColor = eastEuropeColor = southEuropeColor = westEuropeColor =
        denmarkColor = faroeIslandsColor = estoniaColor = finlandColor = greenlandColor = icelandColor = irelandColor = latviaColor = lithuaniaColor = norwayColor = swedenColor = unitedKingdomColor =
        belarusColor = bulgariaColor = czechRepublicColor = hungaryColor = moldovaColor = romaniaColor = russiaColor = slovakiaColor = polandColor = ukraineColor =
        albaniaColor = bosniaHerzegovinaColor = croatiaColor = greeceColor = italyColor = kosovoColor = maltaColor = montenegroColor = northMacedoniaColor = portugalColor = serbiaColor = sloveniaColor = spainColor =
        andorraColor = austriaColor = belgiumColor = franceColor = germanyColor = luxembourgColor = netherlandsColor = switzerlandColor =
        //north america
        centralAmericaColor = caribbeanColor = northernAmericaColor = greenlandNAColor =
        belizeColor = costaRicaColor = elSalvadorColor = guatemalaColor = hondurasColor = nicaraguaColor = panamaColor =
        anguillaColor = arubaColor = antiguaBarbudaColor = bahamasColor = barbadosColor = bonaireColor = caymanIslandsColor = cubaColor = curacaoColor = dominicaColor = dominicanRepublicColor = grenadaColor = guadeloupeColor = haitiColor = jamaicaColor = martiniqueColor = montserratColor = puertoRicoColor = stMartinDutchColor = stMartinColor = stKittsNevisColor = stLuciaColor = stVincentGrenadinesColor = trinidadTobagoColor = turksCaicosColor = usVirginIslandsColor = ukVirginIslandsColor =
        bermudaColor = canadaColor = mexicoColor = stPierreMiquelonColor = usaColor =
        americanSamoaColor = australiaColor = cookIslandsColor = frenchPolynesiaColor = fijiColor = guamColor = kiribatiColor = marshallIslandsColor = micronesiaColor = nauruColor = newCaledoniaColor = newZealandColor = niueColor = northernMarianaIslandsColor = palauColor = papuaNewGuineaColor = pitcairnColor = samoaColor = solomonIslandsColor = tongaColor = tuvaluColor = wallisFutunaColor = vanuatuColor =
        //oceania
        americanSamoaColor = australiaColor = cookIslandsColor = frenchPolynesiaColor = fijiColor = guamColor = kiribatiColor = marshallIslandsColor = micronesiaColor = nauruColor = newCaledoniaColor = newZealandColor = niueColor = northernMarianaIslandsColor = palauColor = papuaNewGuineaColor = pitcairnColor = samoaColor = solomonIslandsColor = tongaColor = tuvaluColor = wallisFutunaColor = vanuatuColor =
        //south america
        argentinaColor = boliviaColor = brazilColor = chileColor = colombiaColor = ecuadorColor = falklandIslandsColor = frenchGuianaColor = guyanaColor = paraguayColor = peruColor = surinameColor = uruguayColor = venezuelaColor =
        wordTwoLight;

      //oceania boxes
      americanSamoaBorderColor = cookIslandsBorderColor = frenchPolynesiaBorderColor = fijiBorderColor = kiribatiBorderColor = marshallIslandsBorderColor = micronesiaBorderColor = nauruBorderColor = newCaledoniaBorderColor = niueBorderColor = northernMarianaIslandsBorderColor = palauBorderColor = papuaNewGuineaBorderColor = pitcairnBorderColor = samoaBorderColor = solomonIslandsBorderColor = tokelauBorderColor = tongaBorderColor = tuvaluBorderColor = wallisFutunaBorderColor = vanuatuBorderColor =
        wordBackgroundTwo;
    } else if (wordTwoOn) {
      wordTwoOn = !wordTwoOn;
      wordOneOn = true;
      //continents
      asiaColor = africaColor = europeColor = northAmericaColor = oceaniaColor = southAmericaColor =
        //asia
        southAsiaColor = southeastAsiaColor = eastAsiaColor = westAsiaColor = centralAsiaColor = russiaAsiaColor =
        bruneiColor = cambodiaColor = indonesiaColor = laosColor = malaysiaColor = myanmarColor = philippinesColor = thailandColor = timorLesteColor = singaporeColor = vietnamColor =
        afghanistanColor = bangladeshColor = bhutanColor = indiaColor = maldivesColor = nepalColor = pakistanColor = sriLankaColor =
        chinaColor = japanColor = northKoreaColor = southKoreaColor = mongoliaColor = taiwanColor =
        armeniaColor = azerbaijanColor = bahrainColor = cyprusColor = georgiaColor = iranColor = iraqColor = israelColor = jordanColor = kuwaitColor = lebanonColor = omanColor = palestineColor = qatarColor = saudiArabiaColor = syriaColor = turkeyColor = uaeColor = yemenColor =
        kazakhstanColor = kyrgyzstanColor = tajikistanColor = turkmenistanColor = uzbekistanColor =
        //africa
        westAfricaColor = northAfricaColor = centralAfricaColor = southernAfricaColor = eastAfricaColor =
        beninColor = burkinaFasoColor = gambiaColor = guineaColor = guineaBissauColor = ivoryCoastColor = liberiaColor = maliColor = mauritaniaColor = nigerColor = nigeriaColor = senegalColor = sierraLeoneColor = ghanaColor = togoColor =
        algeriaColor = egyptColor = libyaColor = moroccoColor = tunisiaColor = sudanColor = westernSaharaColor =
        angolaColor = cameroonColor = centralAfricanRepColor = chadColor = congoColor = demRepCongoColor = equatorialGuineaColor = gabonColor =
        burundiColor = djiboutiColor = ethiopiaColor = eritreaColor = kenyaColor = madagascarColor = malawiColor = mozambiqueColor = rwandaColor = somaliaColor = southSudanColor = tanzaniaColor = ugandaColor = zambiaColor = zimbabweColor =
        botswanaColor = eswatiniColor = lesothoColor = namibiaColor = southAfricaColor =
        //europe
        northEuropeColor = eastEuropeColor = southEuropeColor = westEuropeColor =
        denmarkColor = faroeIslandsColor = estoniaColor = finlandColor = greenlandColor = icelandColor = irelandColor = latviaColor = lithuaniaColor = norwayColor = swedenColor = unitedKingdomColor =
        belarusColor = bulgariaColor = czechRepublicColor = hungaryColor = moldovaColor = romaniaColor = russiaColor = slovakiaColor = polandColor = ukraineColor =
        albaniaColor = bosniaHerzegovinaColor = croatiaColor = greeceColor = italyColor = kosovoColor = maltaColor = montenegroColor = northMacedoniaColor = portugalColor = serbiaColor = sloveniaColor = spainColor =
        andorraColor = austriaColor = belgiumColor = franceColor = germanyColor = luxembourgColor = netherlandsColor = switzerlandColor =
        //north america
        centralAmericaColor = caribbeanColor = northernAmericaColor = greenlandNAColor =
        belizeColor = costaRicaColor = elSalvadorColor = guatemalaColor = hondurasColor = nicaraguaColor = panamaColor =
        anguillaColor = arubaColor = antiguaBarbudaColor = bahamasColor = barbadosColor = bonaireColor = caymanIslandsColor = cubaColor = curacaoColor = dominicaColor = dominicanRepublicColor = grenadaColor = guadeloupeColor = haitiColor = jamaicaColor = martiniqueColor = montserratColor = puertoRicoColor = stMartinDutchColor = stMartinColor = stKittsNevisColor = stLuciaColor = stVincentGrenadinesColor = trinidadTobagoColor = turksCaicosColor = usVirginIslandsColor = ukVirginIslandsColor =
        bermudaColor = canadaColor = mexicoColor = stPierreMiquelonColor = usaColor =
        //oceania
        americanSamoaColor = australiaColor = cookIslandsColor = frenchPolynesiaColor = fijiColor = guamColor = kiribatiColor = marshallIslandsColor = micronesiaColor = nauruColor = newCaledoniaColor = newZealandColor = niueColor = northernMarianaIslandsColor = palauColor = papuaNewGuineaColor = pitcairnColor = samoaColor = solomonIslandsColor = tongaColor = tuvaluColor = wallisFutunaColor = vanuatuColor =
        //south america
        argentinaColor = boliviaColor = brazilColor = chileColor = colombiaColor = ecuadorColor = falklandIslandsColor = frenchGuianaColor = guyanaColor = paraguayColor = peruColor = surinameColor = uruguayColor = venezuelaColor =
        wordOneLight;

      //oceania boxes
      americanSamoaBorderColor = cookIslandsBorderColor = frenchPolynesiaBorderColor = fijiBorderColor = kiribatiBorderColor = marshallIslandsBorderColor = micronesiaBorderColor = nauruBorderColor = newCaledoniaBorderColor = niueBorderColor = northernMarianaIslandsBorderColor = palauBorderColor = papuaNewGuineaBorderColor = pitcairnBorderColor = samoaBorderColor = solomonIslandsBorderColor = tokelauBorderColor = tongaBorderColor = tuvaluBorderColor = wallisFutunaBorderColor = vanuatuBorderColor =
        wordBackgroundOne;
    }
  }
  //go back
  if (mouseX >= 1400 && mouseX <= 1480 && mouseY >=840 && mouseY <= 890) {
    if (asiaView) {
      asiaView = !asiaView;
      worldView = true;
    } else if (eastAsiaView) {
      eastAsiaView = !eastAsiaView;
      asiaView = true;
    } else if (southeastAsiaView) {
      southeastAsiaView = !southeastAsiaView;
      asiaView = true;
    } else if (southAsiaView) {
      southAsiaView = !southAsiaView;
      asiaView = true;
    } else if (westAsiaView) {
      westAsiaView = !westAsiaView;
      asiaView = true;
    } else if (centralAsiaView) {
      centralAsiaView = !centralAsiaView;
      asiaView = true;
    } else if (africaView) {
      africaView = !africaView;
      worldView = true;
    } else if (westAfricaView) {
      westAfricaView = !westAfricaView;
      africaView = true;
    } else if (northAfricaView) {
      northAfricaView = !northAfricaView;
      africaView = true;
    } else if (centralAfricaView) {
      centralAfricaView = !centralAfricaView;
      africaView = true;
    } else if (eastAfricaView) {
      eastAfricaView = !eastAfricaView;
      africaView = true;
    } else if (southernAfricaView) {
      southernAfricaView = !southernAfricaView;
      africaView = true;
    } else if (europeView) {
      europeView = !europeView;
      worldView = true;
    } else if (northEuropeView) {
      northEuropeView = !northEuropeView;
      europeView = true;
    } else if (eastEuropeView) {
      eastEuropeView = !eastEuropeView;
      europeView = true;
    } else if (westEuropeView) {
      westEuropeView = !westEuropeView;
      europeView = true;
    } else if (southEuropeView) {
      southEuropeView = !southEuropeView;
      europeView = true;
    } else if (northAmericaView) {
      northAmericaView = !northAmericaView;
      worldView = true;
    } else if (northernAmericaView) {
      northernAmericaView = !northernAmericaView;
      northAmericaView = true;
    } else if (caribbeanView) {
      caribbeanView = !caribbeanView;
      northAmericaView = true;
    } else if (centralAmericaView) {
      centralAmericaView = !centralAmericaView;
      northAmericaView = true;
    } else if (oceaniaView) {
      oceaniaView = !oceaniaView;
      worldView = true;
    } else if (southAmericaView) {
      southAmericaView = !southAmericaView;
      worldView = true;
    }
  }
  //continent selection
  if (worldView) {
    if (mouseX > 670 && mouseX < 870 && mouseY > 470 && mouseY < 730) {
      worldView = !worldView;
      africaView = true;
    } else if (mouseX > 520 && mouseX < 820 && mouseY > 50 && mouseY < 480) {
      worldView = !worldView;
      europeView = true;
    } else if (mouseX > 790 && mouseX < 1250 && mouseY > 100 && mouseY < 640) {
      worldView = !worldView;
      asiaView = true;
    } else if (mouseX > 230 && mouseX < 620 && mouseY > 50 && mouseY < 590) {
      worldView = !worldView;
      northAmericaView = true;
    } else if (mouseX > 1030 && mouseX < 1270 && mouseY > 600 && mouseY < 790) {
      worldView = !worldView;
      oceaniaView = true;
    } else if (mouseX > 460 && mouseX < 630 && mouseY > 560 && mouseY < 850) {
      worldView = !worldView;
      southAmericaView = true;
    }
  }
  //regional Asia selection
  else if (asiaView) {
    if (mouseX > 580 && mouseX < 1100 && mouseY > 250 && mouseY < 440) {
      eastAsiaView = true;
      asiaView = !asiaView;
    } else if (mouseX > 740 && mouseX < 1200 && mouseY > 481 && mouseY < 760) {
      southeastAsiaView = true;
      asiaView = false;
    } else if (mouseX > 450 && mouseX < 710 && mouseY > 390 && mouseY < 700) {
      southAsiaView = true;
      asiaView = !asiaView;
    } else if (mouseX > 200 && mouseX < 450 && mouseY > 310 && mouseY < 750) {
      westAsiaView = true;
      asiaView = !asiaView;
    } else if (mouseX > 300 && mouseX < 570 && mouseY > 200 && mouseY < 390) {
      centralAsiaView = true;
      asiaView = !asiaView;
    }
  }
  //regional Africa selections
  else if (africaView) {
    if (mouseX > 400 && mouseX < 720 && mouseY > 200 && mouseY < 410) {
      westAfricaView = true;
      africaView = !africaView;
    } else if (mouseX > 400 && mouseX < 965 && mouseY > 50 && mouseY < 300) {
      northAfricaView = true;
      africaView = !africaView;
    } else if (mouseX > 630 && mouseX < 870 && mouseY > 250 && mouseY < 660) {
      centralAfricaView = true;
      africaView = !africaView;
    } else if (mouseX > 860 && mouseX < 1150 && mouseY > 250 && mouseY < 750) {
      eastAfricaView = true;
      africaView = !africaView;
    } else if (mouseX > 720 && mouseX < 965 && mouseY > 660 && mouseY < 800) {
      southernAfricaView = true;
      africaView = !africaView;
    }
  }

  //regional europe selection
  else if (europeView) {
    if (mouseX > 20 && mouseX < 1000 && mouseY > 60 && mouseY < 500) {
      northEuropeView = true;
      europeView = !europeView;
    } else if (mouseX > 220 && mouseX < 720 && mouseY > 480 && mouseY < 700) {
      westEuropeView = true;
      europeView = !europeView;
    } else if (mouseX > 720 && mouseX < 1330 && mouseY > 20 && mouseY < 625) {
      eastEuropeView = true;
      europeView = !europeView;
    } else if (mouseX > 180 && mouseX < 1200 && mouseY > 625 && mouseY < 800) {
      southEuropeView = true;
      europeView = !europeView;
    }
  }

  //regional north america view
  else if (northAmericaView) {
    if (mouseX > 700 && mouseX < 850 && mouseY > 740 && mouseY < 890) {
      centralAmericaView = true;
      northAmericaView = !northAmericaView;
    } else if (mouseX > 740 && mouseX < 960 && mouseY > 600 && mouseY < 860) {
      caribbeanView = true;
      northAmericaView = !northAmericaView;
    } else if (mouseX > 100 && mouseX < 1000 && mouseY > 20 && mouseY < 740) {
      northernAmericaView = true;
      northAmericaView = !northAmericaView;
    }
  }
}
void drawBox() {
  //text box
  fill(255);
  stroke(0);
  strokeWeight(2);
  rect(10, 10, widthWord, 50, 10);
  fill(0);
  textAlign(LEFT);
  textFont(arial);
  textSize(44);
  text(word, 20, 50);


  // back button
  fill(255);
  stroke(0);
  strokeWeight(2);
  rect(1400, 840, 80, 50, 10);
  button = createShape();
  button.beginShape();
  button.fill(wordDark);
  button.noStroke();
  button.vertex(10, 25);
  button.vertex(40, 0);
  button.vertex(40, 15);
  button.vertex(80, 15);
  button.vertex(80, 35);
  button.vertex(40, 35);
  button.vertex(40, 50);
  button.vertex(10, 25);
  button.endShape(CLOSE);
  button.scale(0.9);
  shape(button, 1440, 868);
}
