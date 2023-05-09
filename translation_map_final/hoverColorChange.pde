//hover to change color when mouse is over country
void mouseMoved() {
  if (mouseX >= 0 && mouseX <= 100 && mouseY >= 0 && mouseY <= 100) {
  }
  if (worldView) {
    if (mouseX > 670 && mouseX < 870 && mouseY > 470 && mouseY < 730) {
      africaColor = wordDark;
      if (asiaColor == wordDark || europeColor == wordDark || turkeyColor == wordDark
        || russiaColor == wordDark || greenlandColor == wordDark) {
        asiaColor = europeColor = turkeyColor = russiaColor = greenlandColor = wordLight;
      }
    } else if (mouseX > 790 && mouseX < 1250 && mouseY > 100 && mouseY < 640) {
      asiaColor = turkeyColor = russiaColor = wordDark;
      if (africaColor == wordDark || europeColor == wordDark || oceaniaColor == wordDark
        || greenlandColor == wordDark) {
        africaColor = europeColor = oceaniaColor = greenlandColor = wordLight;
      }
    } else if (mouseX > 520 && mouseX < 820 && mouseY > 50 && mouseY < 480) {
      europeColor = turkeyColor = russiaColor = greenlandColor = wordDark;
      if (asiaColor == wordDark || africaColor == wordDark || northAmericaColor == wordDark) {
        asiaColor = africaColor = northAmericaColor = wordLight;
      }
    } else if (mouseX > 230 && mouseX < 620 && mouseY > 50 && mouseY < 590) {
      northAmericaColor = greenlandColor = wordDark;
      if (europeColor == wordDark || southAmericaColor == wordDark || russiaColor == wordDark ||
        southAmericaColor == wordDark || turkeyColor == wordDark) {
        europeColor = southAmericaColor = russiaColor = southAmericaColor = turkeyColor = wordLight;
      }
    } else if (mouseX > 1030 && mouseX < 1270 && mouseY > 600 && mouseY < 790) {
      oceaniaColor = wordDark;
      if (asiaColor == wordDark || russiaColor == wordDark || turkeyColor == wordDark) {
        asiaColor = russiaColor = turkeyColor = wordLight;
      }
    } else if (mouseX > 460 && mouseX < 630 && mouseY > 560 && mouseY < 850) {
      southAmericaColor = wordDark;
      if (northAmericaColor == wordDark || greenlandColor == wordDark) {
        northAmericaColor = greenlandColor = wordLight;
      }
    } else {
      asiaColor = africaColor = europeColor = turkeyColor = russiaColor =
        northAmericaColor = oceaniaColor = southAmericaColor = greenlandColor = wordLight;
    }
  } else if (asiaView) {
    if (mouseX > 740 && mouseX < 1200 && mouseY > 481 && mouseY < 760) {
      southeastAsiaColor = wordDark;
    } else if (mouseX > 580 && mouseX < 1100 && mouseY > 250 && mouseY < 440) {
      eastAsiaColor = wordDark;
      if (southAsiaColor == wordDark || centralAsiaColor == wordDark || russiaAsiaColor == wordDark) {
        southAsiaColor = centralAsiaColor = russiaAsiaColor = wordLight;
      }
    } else if (mouseX > 450 && mouseX < 710 && mouseY > 390 && mouseY < 700) {
      southAsiaColor = wordDark;
      if (eastAsiaColor == wordDark || westAsiaColor == wordDark || centralAsiaColor == wordDark) {
        eastAsiaColor = westAsiaColor = centralAsiaColor = wordLight;
      }
    } else if (mouseX > 100 && mouseX < 450 && mouseY > 310 && mouseY < 750) {
      westAsiaColor = wordDark;
      if (southAsiaColor == wordDark || centralAsiaColor == wordDark || russiaAsiaColor == wordDark) {
        southAsiaColor = centralAsiaColor = russiaAsiaColor = wordLight;
      }
    } else if (mouseX > 300 && mouseY < 510 && mouseY > 200 && mouseY < 390) {
      centralAsiaColor = wordDark;
      if (southAsiaColor == wordDark || westAsiaColor == wordDark ||
        eastAsiaColor == wordDark || russiaAsiaColor == wordDark) {
        southAsiaColor = westAsiaColor = eastAsiaColor = russiaAsiaColor = wordLight;
      }
    } else if (mouseX > 120 && mouseX < 1220 && mouseY > 20 && mouseY < 390) {
      russiaAsiaColor = wordDark;
      if (centralAsiaColor == wordDark || eastAsiaColor == wordDark || westAsiaColor == wordDark) {
        centralAsiaColor = eastAsiaColor = westAsiaColor = wordLight;
      }
    } else {
      southAsiaColor = southeastAsiaColor = eastAsiaColor = westAsiaColor =
        russiaAsiaColor = centralAsiaColor = wordLight;
    }
  }
  //highlights southeast asian countries
  else if (southeastAsiaView) {
    if (mouseX > 700 && mouseX < 740 && mouseY > 520 && mouseY < 550) {
      bruneiColor = wordDark;

      if (malaysiaColor == wordDark) {
        malaysiaColor = wordLight;
      }
    } else if (mouseX > 480 && mouseX < 570 && mouseY > 330 && mouseY < 410) {
      cambodiaColor = wordDark;
      if (laosColor == wordDark || thailandColor == wordDark || vietnamColor == wordDark) {
        laosColor = thailandColor = vietnamColor = wordLight;
      }
    }
    //timor leste is first to show smallest country
    else if (mouseX > 925 && mouseX < 960 && mouseY > 790 && mouseY <  820) {
      timorLesteColor = wordDark;
      if (indonesiaColor == wordDark) {
        indonesiaColor = wordLight;
      }
    } else if (mouseX > 500 && mouseX < 530 && mouseY > 590 && mouseY < 620) {
      singaporeColor = wordDark;
      if (malaysiaColor == wordDark || indonesiaColor == wordDark) {
        malaysiaColor = indonesiaColor = wordLight;
      }
    } else if (mouseX > 450 && mouseX < 1200 && mouseY > 600 && mouseY < 825) {
      indonesiaColor = wordDark;
      if (timorLesteColor == wordDark || malaysiaColor == wordDark) {
        timorLesteColor = malaysiaColor = wordLight;
      }
    } else if (mouseX > 480 && mouseX < 590 && mouseY > 180 && mouseY < 480) {
      vietnamColor = wordDark;
      if (laosColor == wordDark || cambodiaColor == wordDark || thailandColor == wordDark) {
        laosColor = cambodiaColor = thailandColor = wordLight;
      }
    } else if (mouseX > 380 && mouseX < 570 && mouseY > 250 && mouseY < 510) {
      thailandColor = wordDark;
      if (myanmarColor == wordDark || laosColor == wordDark || cambodiaColor == wordDark || vietnamColor == wordDark || malaysiaColor == wordDark) {
        myanmarColor = laosColor = cambodiaColor = vietnamColor = malaysiaColor = wordLight;
      }
    } else if (mouseX > 430 && mouseX < 570 && mouseY > 180 && mouseY < 405) {
      laosColor = wordDark;
      if (cambodiaColor == wordDark || myanmarColor == wordDark || thailandColor == wordDark || vietnamColor == wordDark) {
        cambodiaColor = myanmarColor = thailandColor = vietnamColor = wordLight;
      }
    } else if (mouseX > 433 && mouseX < 830 && mouseY > 490 && mouseY < 600) {
      malaysiaColor = wordDark;
      if (bruneiColor == wordDark || thailandColor == wordDark || singaporeColor == wordDark || indonesiaColor == wordDark || philippinesColor == wordDark || thailandColor == wordDark) {
        bruneiColor = thailandColor = singaporeColor = indonesiaColor = philippinesColor = thailandColor = wordLight;
      }
    } else if (mouseX > 200 && mouseX < 370 && mouseY > 100 && mouseY < 440) {
      myanmarColor = wordDark;
      if (laosColor == wordDark || vietnamColor == wordDark) {
        laosColor = vietnamColor = wordLight;
      }
    } else if (mouseX > 770 && mouseX < 1000 && mouseY > 290 && mouseY < 510) {
      philippinesColor = wordDark;
      if (malaysiaColor == wordDark) {
        malaysiaColor = wordLight;
      }
    } else {
      bruneiColor = cambodiaColor = indonesiaColor = laosColor =
        malaysiaColor = myanmarColor = philippinesColor = thailandColor =
        timorLesteColor = singaporeColor = vietnamColor = wordLight;
    }
  } else if (southAsiaView) {
    if (mouseX > 300 && mouseX < 470 && mouseY > 100 && mouseY < 230) {
      afghanistanColor = wordDark;
      if (indiaColor == wordDark || pakistanColor == wordDark) {
        indiaColor = pakistanColor = wordLight;
      }
    } else if (mouseX > 350 && mouseX < 550 && mouseY > 110 && mouseY < 300) {
      pakistanColor = wordDark;
      if (indiaColor == wordDark || afghanistanColor == wordDark) {
        indiaColor = afghanistanColor = wordLight;
      }
    } else if (mouseX > 1000 && mouseX < 1200 && mouseY > 300 && mouseY < 400) {
      bangladeshColor = wordDark;
      if (indiaColor == wordDark) {
        indiaColor = wordLight;
      }
    } else if (mouseX > 1005 && mouseX < 1070 && mouseY > 250 && mouseY < 290) {
      bhutanColor = wordDark;
      if (indiaColor == wordDark) {
        indiaColor = wordLight;
      }
    } else if (mouseX > 750 && mouseX < 1000 && mouseY > 200 && mouseY < 280) {
      nepalColor = wordDark;
      if (indiaColor == wordDark) {
        indiaColor = wordLight;
      }
    } else if (mouseX > 800 && mouseX < 900 && mouseY > 710 && mouseY < 800) {
      sriLankaColor = wordDark;
      if (indiaColor == wordDark) {
        indiaColor = wordLight;
      }
    } else if (mouseX > 550 && mouseX < 1300 && mouseY > 150 && mouseY < 800) {
      indiaColor = wordDark;
      if (bangladeshColor == wordDark || bhutanColor == wordDark || afghanistanColor == wordDark || nepalColor == wordDark || pakistanColor == wordDark || sriLankaColor == wordDark) {
        bangladeshColor = bhutanColor = afghanistanColor = nepalColor = pakistanColor = sriLankaColor = wordLight;
      }
    } else if (mouseX > 480 && mouseX < 560 && mouseY > 830 && mouseY < 870) {
      maldivesColor = wordDark;
    } else {
      afghanistanColor = bangladeshColor = bhutanColor = indiaColor = maldivesColor
        = nepalColor = pakistanColor = sriLankaColor = wordLight;
    }
  } else if (eastAsiaView) {
    if (mouseX > 930 && mouseX < 1060 && mouseY > 350 && mouseY < 430) {
      northKoreaColor = wordDark;
      if (chinaColor == wordDark || japanColor == wordDark || southKoreaColor == wordDark) {
        chinaColor = japanColor = southKoreaColor = wordLight;
      }
    } else if (mouseX > 995 && mouseX < 1070 && mouseY > 430 && mouseY < 540) {
      southKoreaColor = wordDark;
      if (chinaColor == wordDark || japanColor == wordDark || northKoreaColor == wordDark) {
        chinaColor = japanColor = northKoreaColor = wordLight;
      }
    } else if (mouseX > 890 && mouseX < 940 && mouseY > 700 && mouseY < 780) {
      taiwanColor = wordDark;
      if (chinaColor == wordDark) {
        chinaColor = wordLight;
      }
    } else if (mouseX > 450 && mouseX < 900 && mouseY > 100 && mouseY < 350) {
      mongoliaColor = wordDark;
      if (chinaColor == wordDark) {
        chinaColor = wordLight;
      }
    } else if (mouseX > 950 && mouseX < 1300 && mouseY > 200 && mouseY < 740) {
      japanColor = wordDark;
      if (chinaColor == wordDark || northKoreaColor == wordDark || southKoreaColor == wordDark) {
        chinaColor = northKoreaColor = southKoreaColor = wordLight;
      }
    } else if (mouseX > 200 && mouseX < 1100 && mouseY > 100 && mouseY < 800) {
      chinaColor = wordDark;
      if (japanColor == wordDark || northKoreaColor == wordDark || southKoreaColor == wordDark || taiwanColor == wordDark || mongoliaColor == wordDark) {
        japanColor = northKoreaColor = southKoreaColor = taiwanColor = mongoliaColor = wordLight;
      }
    } else {
      chinaColor = japanColor = northKoreaColor = southKoreaColor = mongoliaColor = taiwanColor = wordLight;
    }
  } else if (westAsiaView) {
    if (mouseX > 550 && mouseX < 750 && mouseY > 50 && mouseY < 100) {
      georgiaColor = wordDark;
      if (armeniaColor == wordDark || azerbaijanColor == wordDark || turkeyColor == wordDark) {
        armeniaColor = azerbaijanColor = turkeyColor = wordLight;
      }
    } else if (mouseX > 650 && mouseX < 720 && mouseY > 100 && mouseY < 180) {
      armeniaColor = wordDark;
      if (azerbaijanColor == wordDark || georgiaColor == wordDark || iranColor == wordDark || turkeyColor == wordDark) {
        azerbaijanColor = georgiaColor = iranColor = turkeyColor = wordLight;
      }
    } else if (mouseX > 650 && mouseX < 810 && mouseY > 90 && mouseY < 180) {
      azerbaijanColor = wordDark;
      if (armeniaColor == wordDark || georgiaColor == wordDark || iranColor == wordDark || turkeyColor == wordDark) {
        armeniaColor = georgiaColor = iranColor = turkeyColor = wordLight;
      }
    } else if (mouseX > 860 && mouseX < 880 && mouseY > 480 && mouseY < 510) {
      bahrainColor = wordDark;
      if (iranColor == wordDark || qatarColor == wordDark) {
        iranColor = qatarColor = wordLight;
      }
    } else if (mouseX > 400 && mouseX < 500 && mouseY > 250 && mouseY < 300) {
      cyprusColor = wordDark;
    } else if (mouseX > 770 && mouseX < 820 && mouseY > 390 && mouseY < 450) {
      kuwaitColor = wordDark;
      if (iranColor == wordDark || iraqColor == wordDark) {
        iranColor = iraqColor = wordLight;
      }
    } else if (mouseX > 510 && mouseX < 537 && mouseY > 280 && mouseY < 320) {
      lebanonColor = wordDark;
      if (syriaColor == wordDark || turkeyColor == wordDark) {
        syriaColor = turkeyColor = wordLight;
      }
    } else if (mouseX > 510 && mouseX < 580 && mouseY > 0 && mouseY < 330) {
      syriaColor = wordDark;
      if (iraqColor == wordDark || jordanColor == wordDark || lebanonColor == wordDark || turkeyColor == wordDark) {
        iraqColor = jordanColor = lebanonColor = turkeyColor = wordLight;
      }
    } else if (mouseX > 580 && mouseX < 800 && mouseY > 200 && mouseY < 420) {
      iraqColor = wordDark;
      if (iranColor == wordDark || jordanColor == wordDark || kuwaitColor == wordDark || saudiArabiaColor == wordDark || syriaColor == wordDark || turkeyColor == wordDark) {
        iranColor = jordanColor = kuwaitColor = saudiArabiaColor = syriaColor = turkeyColor = wordLight;
      }
    } else if (mouseX > 880 && mouseX < 910 && mouseY > 490 && mouseY < 550) {
      qatarColor = wordDark;
      if (iranColor == wordDark || saudiArabiaColor == wordDark || uaeColor == wordDark) {
        iranColor = saudiArabiaColor = uaeColor = wordLight;
      }
    } else if (mouseX > 900 && mouseX < 1000 && mouseY > 480 && mouseY < 600) {
      uaeColor = wordDark;
      if (omanColor == wordDark || saudiArabiaColor == wordDark || iranColor == wordDark
        || qatarColor == wordDark) {
        omanColor = saudiArabiaColor = iranColor = qatarColor = wordLight;
      }
    } else if (mouseX > 700 && mouseX < 1200 && mouseY > 180 && mouseY < 510) {
      iranColor = wordDark;
      if ( iraqColor == wordDark || azerbaijanColor == wordDark || armeniaColor == wordDark || kuwaitColor == wordDark || omanColor == wordDark || qatarColor == wordDark
        || bahrainColor == wordDark || saudiArabiaColor == wordDark || turkeyColor == wordDark || uaeColor == wordDark) {
        iraqColor = azerbaijanColor = armeniaColor = kuwaitColor = omanColor =
          qatarColor = bahrainColor = saudiArabiaColor = turkeyColor = uaeColor = wordLight;
      }
    } else if (mouseX > 485 && mouseX < 510 && mouseY > 340 && mouseY < 370) {
      palestineColor = wordDark;
      if (israelColor == wordDark || lebanonColor == wordDark || jordanColor == wordDark || syriaColor == wordDark) {
        israelColor = lebanonColor = jordanColor = syriaColor = wordLight;
      }
    } else if (mouseX > 480 && mouseX < 510 && mouseY > 320 && mouseY < 410) {
      israelColor = wordDark;
      if (jordanColor == wordDark || palestineColor == wordDark) {
        jordanColor = palestineColor = wordLight;
      }
    } else if (mouseX > 510 && mouseX < 650 && mouseY > 330 && mouseY < 420) {
      jordanColor = wordDark;
      if (iraqColor == wordDark || israelColor == wordDark || palestineColor == wordDark || saudiArabiaColor == wordDark || syriaColor == wordDark) {
        iraqColor = israelColor = palestineColor = saudiArabiaColor = syriaColor = wordLight;
      }
    } else if (mouseX > 895 && mouseX < 1100 && mouseY > 500 && mouseY < 750) {
      omanColor = wordDark;
      if (iranColor == wordDark || saudiArabiaColor == wordDark || uaeColor == wordDark || yemenColor == wordDark) {
        iranColor = saudiArabiaColor = uaeColor = yemenColor = wordLight;
      }
    } else if (mouseX > 700 && mouseX < 895 && mouseY > 700 && mouseY < 850) {
      yemenColor = wordDark;
      if (saudiArabiaColor == wordDark || omanColor == wordDark) {
        saudiArabiaColor = omanColor = wordLight;
      }
    } else if (mouseX > 530 && mouseX < 1050 && mouseY > 410 && mouseY < 780) {
      saudiArabiaColor = wordDark;
      if (omanColor == wordDark || iraqColor == wordDark || uaeColor == wordDark || kuwaitColor == wordDark || qatarColor == wordDark
        || jordanColor == wordDark || iranColor == wordDark || yemenColor == wordDark) {
        omanColor = iraqColor = uaeColor = kuwaitColor = qatarColor =
          jordanColor = iranColor = yemenColor = wordLight;
      }
    } else if (mouseX > 300 && mouseX < 700 && mouseY > 100 && mouseY < 200) {
      turkeyColor = wordDark;
      if (syriaColor == wordDark || lebanonColor == wordDark || cyprusColor == wordDark || armeniaColor == wordDark || iranColor == wordDark
        || iraqColor == wordDark || georgiaColor == wordDark) {
        syriaColor = lebanonColor = cyprusColor = armeniaColor =
          iranColor = iraqColor = georgiaColor = wordLight;
      }
    } else {
      armeniaColor = azerbaijanColor = bahrainColor = cyprusColor = georgiaColor
        = iranColor = iraqColor = israelColor = jordanColor = kuwaitColor =
        lebanonColor = omanColor = palestineColor = qatarColor = saudiArabiaColor =
        syriaColor = turkeyColor = uaeColor = yemenColor = wordLight;
    }
  } else if (centralAsiaView) {
    if (mouseX > 900 && mouseX < 1200 && mouseY > 500 && mouseY < 600) {
      kyrgyzstanColor = wordDark;
      if (kazakhstanColor == wordDark || tajikistanColor == wordDark || uzbekistanColor == wordDark) {
        kazakhstanColor = tajikistanColor = uzbekistanColor = wordLight;
      }
    } else if (mouseX > 830 && mouseX < 1100 && mouseY > 600 && mouseY < 750) {
      tajikistanColor = wordDark;
      if (kyrgyzstanColor == wordDark || turkmenistanColor == wordDark || uzbekistanColor == wordDark) {
        kyrgyzstanColor = turkmenistanColor = uzbekistanColor = wordLight;
      }
    } else if (mouseX > 100 && mouseX < 1300 && mouseY > 100 && mouseY < 500) {
      kazakhstanColor = wordDark;
      if (kyrgyzstanColor == wordDark || turkmenistanColor == wordDark || uzbekistanColor == wordDark) {
        kyrgyzstanColor = turkmenistanColor = uzbekistanColor = wordLight;
      }
    } else if (mouseX > 200 && mouseX < 1200 && mouseX > 500 && mouseY < 740) {
      uzbekistanColor = wordDark;
      if (turkmenistanColor == wordDark || kazakhstanColor == wordDark || kyrgyzstanColor == wordDark || tajikistanColor == wordDark) {
        turkmenistanColor = kazakhstanColor = kyrgyzstanColor = tajikistanColor = wordLight;
      }
    } else if (mouseX > 350 && mouseX < 960 && mouseY > 530 && mouseY < 770) {
      turkmenistanColor = wordDark;
      if (kazakhstanColor == wordDark || uzbekistanColor == wordDark || tajikistanColor == wordDark) {
        kazakhstanColor = uzbekistanColor = tajikistanColor = wordLight;
      }
    } else {
      kazakhstanColor = kyrgyzstanColor = tajikistanColor = turkmenistanColor = uzbekistanColor = wordLight;
    }
  } else if (africaView) {
    if (mouseX > 400 && mouseX < 720 && mouseY > 200 && mouseY < 410) {
      westAfricaColor = wordDark;
      if (northAfricaColor == wordDark || centralAfricaColor == wordDark) {
        northAfricaColor = centralAfricaColor = wordLight;
      }
    } else if (mouseX > 400 && mouseX < 965 && mouseY > 50 && mouseY < 300) {
      northAfricaColor = wordDark;
      if (westAfricaColor == wordDark || centralAfricaColor == wordDark || eastAfricaColor == wordDark) {
        westAfricaColor = centralAfricaColor = eastAfricaColor = wordLight;
      }
    } else if (mouseX > 860 && mouseX < 1150 && mouseY > 250 && mouseY < 750) {
      eastAfricaColor = wordDark;
      if (northAfricaColor == wordDark || centralAfricaColor == wordDark || southernAfricaColor == wordDark) {
        northAfricaColor = centralAfricaColor = southernAfricaColor = wordLight;
      }
    } else if (mouseX > 630 && mouseX < 890 && mouseY > 250 && mouseY < 660) {
      centralAfricaColor = wordDark;
      if (northAfricaColor == wordDark || westAfricaColor == wordDark || eastAfricaColor == wordDark || southernAfricaColor == wordDark) {
        northAfricaColor = westAfricaColor = eastAfricaColor = southernAfricaColor = wordLight;
      }
    } else if (mouseX > 720 && mouseX < 965 && mouseY > 660 && mouseY < 850) {
      southernAfricaColor = wordDark;
      if (centralAfricaColor == wordDark || eastAfricaColor == wordDark) {
        centralAfricaColor = eastAfricaColor = wordLight;
      }
    } else {
      westAfricaColor = northAfricaColor = centralAfricaColor =
        southernAfricaColor = eastAfricaColor = wordLight;
    }
  } else if (westAfricaView) {
    if (mouseX > 290 && mouseX < 400 && mouseY > 490 && mouseY < 510) {
      gambiaColor = wordDark;
      if (senegalColor == wordDark) {
        senegalColor = wordLight;
      }
    } else if (mouseX > 288 && mouseX < 460 && mouseY > 390 && mouseY < 520) {
      senegalColor = wordDark;
      if (gambiaColor == wordDark || mauritaniaColor == wordDark || guineaBissauColor == wordDark ||
        guineaColor == wordDark || maliColor == wordDark) {
        gambiaColor = mauritaniaColor = guineaBissauColor = guineaColor = maliColor = wordLight;
      }
    } else if (mouseX > 790 && mouseX < 805 && mouseY > 580 && mouseY < 750) {
      togoColor = wordDark;
      if (beninColor == wordDark || burkinaFasoColor == wordDark || ghanaColor == wordDark) {
        beninColor = burkinaFasoColor = ghanaColor = wordLight;
      }
    } else if (mouseX > 795 && mouseX < 870 && mouseY > 570 && mouseY < 740) {
      beninColor = wordDark;
      if (togoColor == wordDark || maliColor == wordDark || nigeriaColor == wordDark || burkinaFasoColor == wordDark || nigerColor == wordDark) {
        togoColor = nigeriaColor = maliColor = burkinaFasoColor = nigerColor = wordLight;
      }
    } else if (mouseX > 620 && mouseX < 840 && mouseY > 520 && mouseY < 620) {
      burkinaFasoColor = wordDark;
      if (ghanaColor == wordDark || togoColor == wordDark || beninColor == wordDark || nigerColor == wordDark ||
        maliColor == wordDark || ivoryCoastColor == wordDark) {
        ghanaColor = togoColor = beninColor = nigerColor = maliColor = ivoryCoastColor = wordLight;
      }
    } else if (mouseX > 660 && mouseX < 790 && mouseY > 575 && mouseY < 780) {
      ghanaColor = wordDark;
      if (togoColor == wordDark || burkinaFasoColor == wordDark || ivoryCoastColor == wordDark) {
        togoColor = burkinaFasoColor = ivoryCoastColor = wordLight;
      }
    } else if (mouseX > 310 && mouseX < 400 && mouseY > 520 && mouseY < 590) {
      guineaBissauColor = wordDark;
      if (senegalColor == wordDark || guineaColor == wordDark) {
        senegalColor = guineaColor = wordLight;
      }
    } else if (mouseX > 390 && mouseX < 480 && mouseY > 580 && mouseY < 700) {
      sierraLeoneColor = wordDark;
      if (guineaColor == wordDark || liberiaColor == wordDark) {
        guineaColor = liberiaColor = wordLight;
      }
    } else if (mouseX > 380 && mouseX < 580 && mouseY > 520 && mouseY < 690) {
      guineaColor = wordDark;
      if (senegalColor == wordDark || guineaBissauColor == wordDark || sierraLeoneColor == wordDark ||
        liberiaColor == wordDark || ivoryCoastColor == wordDark || maliColor == wordDark) {
        senegalColor = guineaBissauColor = sierraLeoneColor = liberiaColor = ivoryCoastColor = maliColor = wordLight;
      }
    } else if (mouseX > 570 && mouseX < 660 && mouseY > 580 && mouseY < 780) {
      ivoryCoastColor = wordDark;
      if (ghanaColor == wordDark || maliColor == wordDark || burkinaFasoColor == wordDark || liberiaColor == wordDark
        || guineaColor == wordDark) {
        ghanaColor = maliColor = burkinaFasoColor = liberiaColor = guineaColor = wordLight;
      }
    } else if (mouseX > 460 && mouseX < 580 && mouseY > 530 && mouseY < 780) {
      liberiaColor = wordDark;
      if (sierraLeoneColor == wordDark || ivoryCoastColor == wordDark || guineaColor == wordDark) {
        sierraLeoneColor = ivoryCoastColor = guineaColor = wordLight;
      }
    } else if (mouseX > 310 && mouseX < 620 && mouseY > 80 && mouseY < 430) {
      mauritaniaColor = wordDark;
      if (senegalColor == wordDark || maliColor == wordDark) {
        senegalColor = maliColor = wordLight;
      }
    } else if (mouseX > 790 && mouseX < 1200 && mouseY > 200 && mouseY < 530) {
      nigerColor = wordDark;
      if (nigeriaColor == wordDark || beninColor == wordDark || burkinaFasoColor == wordDark || maliColor == wordDark) {
        nigeriaColor = beninColor = burkinaFasoColor = maliColor = wordLight;
      }
    } else if (mouseX > 870 && mouseX < 1180 && mouseY > 530 && mouseY < 800) {
      nigeriaColor = wordDark;
      if (nigerColor == wordDark || beninColor == wordDark) {
        nigerColor = beninColor = wordLight;
      }
    } else if (mouseX > 460 && mouseX < 900 && mouseY > 150 && mouseY < 580) {
      maliColor = wordDark;
      if (mauritaniaColor == wordDark || senegalColor == wordDark || guineaColor == wordDark
        || ivoryCoastColor == wordDark || burkinaFasoColor == wordDark || nigerColor == wordDark
        || beninColor == wordDark) {
        mauritaniaColor = beninColor = senegalColor = guineaColor = ivoryCoastColor = burkinaFasoColor = nigerColor = wordLight;
      }
    } else {
      beninColor = burkinaFasoColor = gambiaColor = guineaColor =
        guineaBissauColor = ivoryCoastColor = liberiaColor = maliColor =
        mauritaniaColor = nigerColor = nigeriaColor = senegalColor =
        sierraLeoneColor = ghanaColor = togoColor = wordLight;
    }
  } else if (northAfricaView) {
    if (mouseX > 300 && mouseX < 500 && mouseY > 80 && mouseY < 300) {
      moroccoColor = wordDark;
      if (algeriaColor == wordDark || westernSaharaColor == wordDark) {
        algeriaColor = westernSaharaColor = wordLight;
      }
    } else if ( mouseX > 690 && mouseX < 760 && mouseY > 60 && mouseY < 210) {
      tunisiaColor = wordDark;
      if (algeriaColor == wordDark || libyaColor == wordDark) {
        algeriaColor = libyaColor = wordLight;
      }
    } else if (mouseX > 340 && mouseX < 720 && mouseY > 60 && mouseY < 520) {
      algeriaColor = wordDark;
      if (moroccoColor == wordDark || westernSaharaColor == wordDark || tunisiaColor == wordDark
        || libyaColor == wordDark) {
        moroccoColor = westernSaharaColor = tunisiaColor = libyaColor = wordLight;
      }
    } else if (mouseX > 1000 && mouseX < 1250 && mouseY > 200 && mouseY < 480) {
      egyptColor = wordDark;
      if (libyaColor == wordDark || sudanColor == wordDark) {
        libyaColor = sudanColor = wordLight;
      }
    } else if (mouseX > 980 && mouseX < 1300 && mouseY > 480 && mouseY < 820) {
      sudanColor = wordDark;
      if (egyptColor == wordDark || libyaColor == wordDark) {
        egyptColor = libyaColor = wordLight;
      }
    } else if (mouseX > 720 && mouseX < 1100 && mouseY > 190 && mouseY < 520) {
      libyaColor = wordDark;
      if (egyptColor == wordDark || tunisiaColor == wordDark || algeriaColor == wordDark || sudanColor == wordDark) {
        egyptColor = tunisiaColor = algeriaColor = sudanColor = wordLight;
      }
    } else if (mouseX > 180 && mouseX < 340 && mouseY > 300 && mouseY < 480) {
      westernSaharaColor = wordDark;
      if (moroccoColor == wordDark || algeriaColor == wordDark) {
        moroccoColor = algeriaColor = wordLight;
      }
    } else {
      algeriaColor = egyptColor = libyaColor = moroccoColor = tunisiaColor = sudanColor = westernSaharaColor = wordLight;
    }
  } else if (centralAfricaView) {
    if (mouseX > 600 && mouseX < 900 && mouseY > 600 && mouseY < 850) {
      angolaColor = wordDark;
      if (demRepCongoColor == wordDark) {
        demRepCongoColor = wordLight;
      }
    } else if (mouseX > 450 && mouseX < 565 && mouseY > 450 && mouseY< 500) {
      equatorialGuineaColor = wordDark;
      if (cameroonColor == wordDark || gabonColor == wordDark || congoColor == wordDark) {
        cameroonColor = gabonColor = congoColor = wordLight;
      }
    } else if (mouseX > 510 && mouseX < 600 && mouseY > 450 && mouseY < 530) {
      gabonColor = wordDark;
      if (congoColor == wordDark || cameroonColor == wordDark || equatorialGuineaColor == wordDark) {
        congoColor = cameroonColor = equatorialGuineaColor = wordLight;
      }
    } else if (mouseX > 580 && mouseX < 850 && mouseY > 40 && mouseY < 350) {
      chadColor = wordDark;
      if (centralAfricanRepColor == wordDark || cameroonColor == wordDark || congoColor == wordDark) {
        centralAfricanRepColor = cameroonColor = congoColor = wordLight;
      }
    } else if (mouseX > 500 && mouseX < 650 && mouseY > 200 && mouseY < 450) {
      cameroonColor = wordDark;
      if (chadColor == wordDark || centralAfricanRepColor == wordDark || congoColor == wordDark ||
        gabonColor == wordDark || equatorialGuineaColor == wordDark) {
        chadColor = centralAfricanRepColor = congoColor = gabonColor = equatorialGuineaColor = wordLight;
      }
    } else if (mouseX > 550 && mouseX < 720 && mouseY > 350 && mouseY < 580) {
      congoColor = wordDark;
      if (centralAfricanRepColor == wordDark || cameroonColor == wordDark || gabonColor == wordDark
        || demRepCongoColor == wordDark || chadColor == wordDark || equatorialGuineaColor == wordDark) {
        centralAfricanRepColor = cameroonColor = chadColor = gabonColor = demRepCongoColor = equatorialGuineaColor = wordLight;
      }
    } else if (mouseX > 730 && mouseX < 950 && mouseY > 350 && mouseY < 460) {
      centralAfricanRepColor = wordDark;
      if (chadColor == wordDark || cameroonColor == wordDark || congoColor == wordDark || demRepCongoColor == wordDark) {
        chadColor = cameroonColor = congoColor = demRepCongoColor = wordLight;
      }
    } else if (mouseX > 550 && mouseX < 1040 && mouseY > 460 && mouseY < 750) {
      demRepCongoColor = wordDark;
      if (angolaColor == wordDark || congoColor == wordDark || centralAfricanRepColor == wordDark) {
        angolaColor = congoColor = centralAfricanRepColor = wordLight;
      }
    } else {
      angolaColor = cameroonColor = centralAfricanRepColor = chadColor =
        congoColor = demRepCongoColor = equatorialGuineaColor = gabonColor = wordLight;
    }
  } else if (eastAfricaView) {
    if (mouseX > 563 && mouseX < 600 && mouseY > 410 && mouseY < 460) {
      burundiColor = wordDark;
      if (rwandaColor == wordDark || tanzaniaColor == wordDark || ugandaColor == wordDark) {
        rwandaColor = tanzaniaColor = ugandaColor = wordLight;
      }
    } else if (mouseX > 555 && mouseX < 600 && mouseY > 380 && mouseY < 410) {
      rwandaColor = wordDark;
      if (burundiColor == wordDark || tanzaniaColor == wordDark || ugandaColor == wordDark) {
        burundiColor = tanzaniaColor = ugandaColor = wordLight;
      }
    } else if (mouseX > 820 && mouseX < 850 && mouseY > 550 && mouseY < 590) {
      comorosColor = wordDark;
      if (madagascarColor == wordDark) {
        madagascarColor = wordLight;
      }
    } else if (mouseX > 1095 && mouseX < 1110 && mouseY > 710 && mouseY < 730) {
      mauritiusColor = wordDark;
    } else if (mouseX > 1050 && mouseX < 1070 && mouseY > 440 && mouseY < 465) {
      seychellesColor = wordDark;
    } else if (mouseX > 770 && mouseX < 810 && mouseY > 110 && mouseY < 150) {
      djiboutiColor = wordDark;
      if (eritreaColor == wordDark || ethiopiaColor == wordDark || somaliaColor == wordDark) {
        eritreaColor = ethiopiaColor = somaliaColor = wordLight;
      }
    } else if (mouseX > 620 && mouseX < 680 && mouseY > 530 && mouseY < 700) {
      malawiColor = wordDark;
      if (mozambiqueColor == wordDark || zambiaColor == wordDark || tanzaniaColor == wordDark || zimbabweColor == wordDark) {
        mozambiqueColor = zambiaColor = tanzaniaColor = zimbabweColor = wordLight;
      }
    } else if (mouseX > 440 && mouseX < 620 && mouseY > 505 && mouseY < 700) {
      zambiaColor = wordDark;
      if (malawiColor == wordDark || tanzaniaColor == wordDark || mozambiqueColor == wordDark
        || zimbabweColor == wordDark) {
        malawiColor = tanzaniaColor = mozambiqueColor = zimbabweColor = wordLight;
      }
    } else if (mouseX > 500 && mouseX < 630 && mouseY > 500 && mouseY < 790) {
      zimbabweColor = wordDark;
      if (mozambiqueColor == wordDark || zambiaColor == wordDark || malawiColor == wordDark) {
        mozambiqueColor = zambiaColor = malawiColor = wordLight;
      }
    } else if (mouseX > 680 && mouseX < 800 && mouseY > 10 && mouseY < 130) {
      eritreaColor = wordDark;
      if (djiboutiColor == wordDark || ethiopiaColor == wordDark) {
        djiboutiColor = ethiopiaColor = wordLight;
      }
    } else if (mouseX > 800 && mouseX < 930 && mouseY > 110 && mouseY < 430) {
      somaliaColor = wordDark;
      if (kenyaColor == wordDark || ethiopiaColor == wordDark || djiboutiColor == wordDark) {
        kenyaColor = ethiopiaColor = djiboutiColor = wordLight;
      }
    } else if (mouseX > 640 && mouseX < 920 && mouseY > 70 && mouseY < 280) {
      ethiopiaColor = wordDark;
      if (eritreaColor == wordDark || southSudanColor == wordDark || djiboutiColor == wordDark
        || kenyaColor == wordDark || somaliaColor == wordDark || ugandaColor == wordDark) {
        eritreaColor = southSudanColor = djiboutiColor = kenyaColor = somaliaColor =
          ugandaColor = wordLight;
      }
    } else if (mouseX > 590 && mouseX < 670 && mouseY > 260 && mouseY < 380) {
      ugandaColor = wordDark;
      if (burundiColor == wordDark || tanzaniaColor == wordDark || kenyaColor == wordDark
        || southSudanColor == wordDark || ethiopiaColor == wordDark) {
        burundiColor = tanzaniaColor = kenyaColor = southSudanColor = ethiopiaColor = wordLight;
      }
    } else if (mouseX > 650 && mouseX < 780 && mouseY > 270 && mouseY < 450) {
      kenyaColor = wordDark;
      if (ethiopiaColor == wordDark || somaliaColor == wordDark || southSudanColor == wordDark
        || tanzaniaColor == wordDark || ugandaColor == wordDark) {
        ethiopiaColor = somaliaColor = southSudanColor = tanzaniaColor = ugandaColor = wordLight;
      }
    } else if (mouseX > 800 && mouseX < 945 && mouseY > 590 && mouseY < 880) {
      madagascarColor = wordDark;
      if (comorosColor == wordDark) {
        comorosColor = wordLight;
      }
    } else if (mouseX > 570 && mouseX < 760 && mouseY > 380 && mouseY < 590) {
      tanzaniaColor = wordDark;
      if (rwandaColor == wordDark || burundiColor == wordDark || ugandaColor == wordDark
        || kenyaColor == wordDark || malawiColor == wordDark || zambiaColor == wordDark
        || mozambiqueColor == wordDark) {
        rwandaColor = burundiColor = ugandaColor = kenyaColor = malawiColor = mozambiqueColor = zambiaColor = wordLight;
      }
    } else if (mouseX > 600 && mouseX < 765 && mouseY > 590 && mouseY < 885) {
      mozambiqueColor = wordDark;
      if (malawiColor == wordDark || zambiaColor == wordDark ||tanzaniaColor == wordDark
        || zimbabweColor == wordDark) {
        malawiColor = zambiaColor = tanzaniaColor = zimbabweColor = wordLight;
      }
    } else if (mouseX > 490 && mouseX < 680 && mouseY > 120 && mouseY < 280) {
      southSudanColor = wordDark;
      if (ugandaColor == wordDark || ethiopiaColor == wordDark || kenyaColor == wordDark) {
        ugandaColor = ethiopiaColor = kenyaColor = wordLight;
      }
    } else {
      burundiColor = djiboutiColor = ethiopiaColor = eritreaColor =
        kenyaColor = madagascarColor = malawiColor = mozambiqueColor =
        rwandaColor = somaliaColor = southSudanColor = tanzaniaColor =
        ugandaColor = zambiaColor = zimbabweColor =  comorosColor = mauritiusColor =
        seychellesColor = mauritiusColor = wordLight;
    }
  } else if (southernAfricaView) {
    if (mouseX > 1010 && mouseX < 1060 && mouseY > 455 && mouseY < 518) {
      eswatiniColor = wordDark;
      if (southAfricaColor == wordDark) {
        southAfricaColor = wordLight;
      }
    } else if (mouseX > 890 && mouseX < 970 && mouseY > 580 && mouseY < 660) {
      lesothoColor = wordDark;
      if (southAfricaColor == wordDark) {
        southAfricaColor = wordLight;
      }
    } else if (mouseX > 670 && mouseX < 980 && mouseY > 120 && mouseY < 500) {
      botswanaColor = wordDark;
      if (southAfricaColor == wordDark || namibiaColor == wordDark) {
        southAfricaColor = namibiaColor = wordLight;
      }
    } else if (mouseX > 600 && mouseX < 1170 && mouseY > 400 && mouseY < 800) {
      southAfricaColor = wordDark;
      if (botswanaColor == wordDark || namibiaColor == wordDark || lesothoColor == wordDark
        || eswatiniColor == wordDark) {
        botswanaColor = namibiaColor = lesothoColor = eswatiniColor = wordLight;
      }
    } else if (mouseX > 430 && mouseX < 890 && mouseY > 100 && mouseY < 580) {
      namibiaColor = wordDark;
      if (botswanaColor == wordDark || southAfricaColor == wordDark) {
        botswanaColor = southAfricaColor = wordLight;
      }
    } else {
      botswanaColor = eswatiniColor = lesothoColor = namibiaColor =
        southAfricaColor = wordLight;
    }
  } else if (europeView) {
    if (mouseX > 220 && mouseX < 720 && mouseY > 480 && mouseY < 700) {
      westEuropeColor = wordDark;
      if (northEuropeColor == wordDark || eastEuropeColor == wordDark
        || southEuropeColor == wordDark) {
        northEuropeColor = eastEuropeColor = southEuropeColor = wordLight;
      }
    } else if (mouseX > 200 && mouseX < 895 && mouseY > 40 && mouseY < 548) {
      northEuropeColor = wordDark;
      if (eastEuropeColor == wordDark || westEuropeColor == wordDark) {
        eastEuropeColor = westEuropeColor = wordLight;
      }
    } else if (mouseX > 390 && mouseX < 1100 && mouseY > 620 && mouseY < 850) {
      southEuropeColor = wordDark;
      if (eastEuropeColor == wordDark || westEuropeColor == wordDark) {
        eastEuropeColor = westEuropeColor = wordLight;
      }
    } else if (mouseX > 720 && mouseX < 1330 && mouseY > 20 && mouseY < 720) {
      eastEuropeColor = wordDark;
      if (northEuropeColor == wordDark || southEuropeColor == wordDark
        || westEuropeColor == wordDark) {
        northEuropeColor = southEuropeColor = westEuropeColor = wordLight;
      }
    } else {
      northEuropeColor = eastEuropeColor = southEuropeColor = westEuropeColor = wordLight;
    }
  } else if (northEuropeView) {
    if (mouseX > 715 && mouseX < 740 && mouseY > 470 && mouseY < 520) {
      faroeIslandsColor = wordDark;
    } else if (mouseX > 1020 && mouseX < 1150 && mouseY > 290 && mouseY < 710) {
      swedenColor = wordDark;
      if (denmarkColor == wordDark || finlandColor == wordDark || norwayColor == wordDark) {
        denmarkColor = finlandColor = norwayColor = wordLight;
      }
    } else if (mouseX > 950 && mouseX < 1090 && mouseY > 640 && mouseY < 730) {
      denmarkColor = wordDark;
      if (norwayColor == wordDark || swedenColor == wordDark) {
        norwayColor = swedenColor = wordLight;
      }
    } else if (mouseX > 1200 && mouseX < 1300 && mouseY > 550 && mouseY < 620) {
      estoniaColor = wordDark;
      if (finlandColor == wordDark || latviaColor == wordDark || norwayColor == wordDark) {
        finlandColor = latviaColor = norwayColor = wordLight;
      }
    } else if (mouseX > 1110 && mouseX < 1320 && mouseY > 250 && mouseY < 560) {
      finlandColor = wordDark;
      if (estoniaColor == wordDark || swedenColor == wordDark || norwayColor == wordDark) {
        estoniaColor = swedenColor = norwayColor = wordLight;
      }
    } else if (mouseX > 150 && mouseX < 750 && mouseY > 50 && mouseY < 280) {
      greenlandColor = wordDark;
    } else if (mouseX > 520 && mouseX < 670 && mouseY > 300 && mouseY < 400) {
      icelandColor = wordDark;
    } else if (mouseX > 570 && mouseX < 680 && mouseY > 670 && mouseY < 780) {
      irelandColor = wordDark;
      if (unitedKingdomColor == wordDark) {
        unitedKingdomColor = wordLight;
      }
    } else if (mouseX > 1190 && mouseX < 1330 && mouseY > 620 && mouseY < 670) {
      latviaColor = wordDark;
      if (estoniaColor == wordDark || lithuaniaColor == wordDark || norwayColor == wordDark) {
        estoniaColor = lithuaniaColor = norwayColor = wordLight;
      }
    } else if (mouseX > 1190 && mouseX < 1310 && mouseY > 670 && mouseY < 730) {
      lithuaniaColor = wordDark;
      if (latviaColor == wordDark) {
        latviaColor = wordLight;
      }
    } else if (mouseX > 900 && mouseX < 1110 && mouseY > 50 && mouseY < 640) {
      norwayColor = wordDark;
      if (swedenColor == wordDark || finlandColor == wordDark || denmarkColor == wordDark ||
        estoniaColor == wordDark || latviaColor == wordDark) {
        swedenColor = finlandColor = denmarkColor = estoniaColor = latviaColor = wordLight;
      }
    } else if (mouseX > 600 && mouseX < 830 && mouseY > 530 && mouseY < 830) {
      unitedKingdomColor = wordDark;
      if (irelandColor == wordDark) {
        irelandColor = wordLight;
      }
    } else {
      denmarkColor = faroeIslandsColor = estoniaColor = finlandColor =
        greenlandColor = icelandColor = irelandColor = latviaColor =
        lithuaniaColor = norwayColor = swedenColor = unitedKingdomColor = wordLight;
    }
  } else if (southEuropeView) {
    if (mouseX > 800 && mouseX < 840 && mouseY > 360 && mouseY < 420) {
      kosovoColor = wordDark;
      if (serbiaColor == wordDark || northMacedoniaColor == wordDark || albaniaColor == wordDark
        || montenegroColor == wordDark) {
        serbiaColor = northMacedoniaColor = albaniaColor = montenegroColor = wordLight;
      }
    } else if (mouseX > 775 && mouseX < 790 && mouseY > 360 && mouseY < 420) {
      montenegroColor = wordDark;
      if (bosniaHerzegovinaColor == wordDark || albaniaColor == wordDark
        || kosovoColor == wordDark || serbiaColor == wordDark) {
        bosniaHerzegovinaColor = albaniaColor = kosovoColor = serbiaColor = wordLight;
      }
    } else if (mouseX > 770 && mouseX < 870 && mouseY > 250 && mouseY < 390) {
      serbiaColor = wordDark;
      if (northMacedoniaColor == wordDark || albaniaColor == wordDark ||croatiaColor == wordDark
        || bosniaHerzegovinaColor == wordDark || montenegroColor == wordDark || greeceColor == wordDark || kosovoColor == wordDark) {
        northMacedoniaColor = albaniaColor = croatiaColor = bosniaHerzegovinaColor =
          montenegroColor = greeceColor = kosovoColor = wordLight;
      }
    } else if (mouseX > 810 && mouseX < 880 && mouseY > 400 && mouseY < 460) {
      northMacedoniaColor = wordDark;
      if (albaniaColor == wordDark || greeceColor == wordDark || kosovoColor == wordDark
        || serbiaColor == wordDark) {
        albaniaColor = greeceColor = kosovoColor = serbiaColor = wordLight;
      }
    } else if (mouseX > 787 && mouseX < 830 && mouseY > 390 && mouseY < 505) {
      albaniaColor = wordDark;
      if (northMacedoniaColor == wordDark || greeceColor == wordDark ||
        kosovoColor == wordDark || montenegroColor == wordDark) {
        northMacedoniaColor = greeceColor = kosovoColor = montenegroColor = wordLight;
      }
    } else if (mouseX > 680 && mouseX < 780 && mouseY > 300 && mouseY < 400) {
      bosniaHerzegovinaColor = wordDark;
      if (croatiaColor == wordDark || serbiaColor == wordDark || montenegroColor == wordDark) {
        croatiaColor = serbiaColor = montenegroColor = wordLight;
      }
    } else if (mouseX > 620 && mouseX < 700 && mouseY > 220 && mouseY < 300) {
      sloveniaColor = wordDark;
      if (italyColor == wordDark || croatiaColor == wordDark) {
        italyColor = croatiaColor = wordLight;
      }
    } else if (mouseX > 630 && mouseX < 773 && mouseY > 250 && mouseY < 410) {
      croatiaColor = wordDark;
      if (italyColor == wordDark || bosniaHerzegovinaColor == wordDark ||
        sloveniaColor == wordDark || serbiaColor == wordDark) {
        italyColor = bosniaHerzegovinaColor = sloveniaColor = serbiaColor = wordLight;
      }
    } else if (mouseX > 1030 && mouseX < 1300 && mouseY > 230 && mouseY < 600) {
      turkeyColor = wordDark;
      if (greeceColor == wordDark) {
        greeceColor = wordLight;
      }
    } else if (mouseX > 800 && mouseX < 1060 && mouseY > 390 && mouseY < 670) {
      greeceColor = wordDark;
      if (albaniaColor == wordDark || northMacedoniaColor == wordDark
        || serbiaColor == wordDark || turkeyColor == wordDark) {
        albaniaColor = northMacedoniaColor = serbiaColor = turkeyColor = wordLight;
      }
    } else if (mouseX > 655 && mouseX < 670 && mouseY > 660 && mouseY < 680) {
      maltaColor = wordDark;
    } else if (mouseX > 450 && mouseX < 775 && mouseY > 230 && mouseY < 645) {
      italyColor = wordDark;
      if (sloveniaColor == wordDark || croatiaColor == wordDark || bosniaHerzegovinaColor == wordDark) {
        sloveniaColor = croatiaColor = bosniaHerzegovinaColor = wordLight;
      }
    } else if (mouseX > 20 && mouseX < 120 && mouseY > 360 && mouseY < 560) {
      portugalColor = wordDark;
      if (spainColor == wordDark) {
        spainColor = wordLight;
      }
    } else if (mouseX > 80 && mouseX < 380 && mouseY > 290 && mouseY < 670) {
      spainColor = wordDark;
      if (portugalColor == wordDark) {
        portugalColor = wordLight;
      }
    } else {
      albaniaColor = bosniaHerzegovinaColor = croatiaColor = greeceColor =
        italyColor = kosovoColor = maltaColor = montenegroColor =
        northMacedoniaColor = portugalColor = serbiaColor = sloveniaColor =
        spainColor = turkeyColor = wordLight;
    }
  } else if (eastEuropeView) {
    if (mouseX > 580 && mouseX < 690 && mouseY > 490 && mouseY < 610) {
      belarusColor = wordDark;
      if (russiaColor == wordDark || ukraineColor == wordDark || polandColor == wordDark) {
        russiaColor = ukraineColor = polandColor = wordLight;
      }
    } else if (mouseX > 600 && mouseX < 700 && mouseY > 760 && mouseY < 835) {
      bulgariaColor = wordDark;
      if (romaniaColor == wordDark) {
        romaniaColor = wordLight;
      }
    } else if (mouseX > 480 && mouseX < 590 && mouseY > 670 && mouseY < 700) {
      slovakiaColor = wordDark;
      if (hungaryColor == wordDark || ukraineColor == wordDark || polandColor == wordDark
        || russiaColor == wordDark || czechRepublicColor == wordDark) {
        hungaryColor = ukraineColor = polandColor = russiaColor = czechRepublicColor = wordLight;
      }
    } else if (mouseX > 450 && mouseX < 545 && mouseY > 640 && mouseY < 695) {
      czechRepublicColor = wordDark;
      if (polandColor == wordDark || slovakiaColor == wordDark) {
        polandColor = slovakiaColor = wordLight;
      }
    } else if (mouseX > 450 && mouseX < 600 && mouseY > 700 && mouseY < 770) {
      hungaryColor = wordDark;
      if (romaniaColor == wordDark || slovakiaColor == wordDark ||
        ukraineColor == wordDark) {
        romaniaColor = slovakiaColor = ukraineColor = wordLight;
      }
    } else if (mouseX > 480 && mouseX < 620 && mouseY > 550 && mouseY < 670) {
      polandColor = wordDark;
      if (russiaColor == wordDark || belarusColor == wordDark || slovakiaColor == wordDark
        || czechRepublicColor == wordDark || ukraineColor == wordDark) {
        russiaColor = belarusColor = slovakiaColor = czechRepublicColor = ukraineColor = wordLight;
      }
    } else if (mouseX > 650 && mouseX < 700 && mouseY > 660 && mouseY < 730) {
      moldovaColor = wordDark;
      if (romaniaColor == wordDark || ukraineColor == wordDark || russiaColor == wordDark) {
        romaniaColor = ukraineColor = russiaColor = wordLight;
      }
    } else if (mouseX > 590 && mouseX < 700 && mouseY > 680 && mouseY < 760) {
      romaniaColor = wordDark;
      if (bulgariaColor == wordDark || ukraineColor == wordDark || moldovaColor == wordDark
        || hungaryColor == wordDark || russiaColor == wordDark) {
        bulgariaColor = ukraineColor = moldovaColor = hungaryColor = russiaColor = wordLight;
      }
    } else if (mouseX > 475 && mouseX < 820 && mouseY > 560 && mouseY < 730) {
      ukraineColor = wordDark;
      if (belarusColor == wordDark || polandColor == wordDark || moldovaColor == wordDark
        || slovakiaColor == wordDark || russiaColor == wordDark || hungaryColor == wordDark
        || romaniaColor == wordDark) {
        belarusColor = polandColor = moldovaColor = slovakiaColor = russiaColor = hungaryColor = romaniaColor = wordLight;
      }
    } else if (mouseX > 530 && mouseX < 950 && mouseY > 50 && mouseY < 720) {
      russiaColor = wordDark;
      if (belarusColor == wordDark || ukraineColor == wordDark || moldovaColor == wordDark ||
        polandColor == wordDark || romaniaColor == wordDark || bulgariaColor == wordDark
        || slovakiaColor == wordDark || hungaryColor == wordDark) {
        belarusColor = ukraineColor = polandColor = romaniaColor =
          bulgariaColor = moldovaColor = slovakiaColor = hungaryColor = wordLight;
      }
    } else {
      belarusColor = bulgariaColor = czechRepublicColor = hungaryColor =
        moldovaColor = romaniaColor = russiaColor = slovakiaColor =
        polandColor = ukraineColor = wordLight;
    }
  } else if (westEuropeView) {
    if (mouseX > 460 && mouseX < 488 && mouseY > 770 && mouseY < 790) {
      andorraColor = wordDark;
      if (franceColor == wordDark) {
        franceColor = wordLight;
      }
    } else if (mouseX > 920 && mouseX < 1320 && mouseY > 380 && mouseY < 560) {
      austriaColor = wordDark;
      if (germanyColor == wordDark || switzerlandColor == wordDark || franceColor == wordDark) {
        germanyColor = switzerlandColor = franceColor = wordLight;
      }
    } else if (mouseX > 620 && mouseX < 840 && mouseY > 120 && mouseY < 300) {
      netherlandsColor = wordDark;
      if (belgiumColor == wordDark || germanyColor == wordDark) {
        belgiumColor = germanyColor = wordLight;
      }
    } else if (mouseX > 750 && mouseX < 775 && mouseY > 330 && mouseY < 360) {
      luxembourgColor = wordDark;
      if (germanyColor == wordDark || belgiumColor == wordDark || franceColor == wordDark) {
        germanyColor = belgiumColor = franceColor = wordLight;
      }
    } else if (mouseX > 590 && mouseX < 775 && mouseY > 240 && mouseY < 350) {
      belgiumColor = wordDark;
      if (franceColor == wordDark || germanyColor == wordDark || netherlandsColor == wordDark
        || luxembourgColor == wordDark) {
        franceColor = germanyColor = netherlandsColor = luxembourgColor = wordLight;
      }
    } else if (mouseX > 725 && mouseX < 950 && mouseY > 500 && mouseY < 600) {
      switzerlandColor = wordDark;
      if (franceColor == wordDark || austriaColor == wordDark || germanyColor == wordDark) {
        franceColor = austriaColor = germanyColor = wordLight;
      }
    } else if (mouseX > 770 && mouseX < 1210 && mouseY > 20 && mouseY < 500) {
      germanyColor = wordDark;
      if (franceColor == wordDark || belgiumColor == wordDark || austriaColor == wordDark
        || netherlandsColor == wordDark || switzerlandColor == wordDark ||
        luxembourgColor == wordDark) {
        franceColor = belgiumColor = austriaColor = luxembourgColor =
          switzerlandColor = netherlandsColor = wordLight;
      }
    } else if (mouseX > 165 && mouseX < 935 && mouseY > 250 && mouseY < 880) {
      franceColor = wordDark;
      if (belgiumColor == wordDark || switzerlandColor == wordDark || germanyColor == wordDark
        || andorraColor == wordDark || austriaColor == wordDark || luxembourgColor == wordDark) {
        belgiumColor = switzerlandColor = germanyColor = andorraColor =
          austriaColor = luxembourgColor = wordLight;
      }
    } else {
      andorraColor = austriaColor = belgiumColor = franceColor = germanyColor =
        luxembourgColor = netherlandsColor = switzerlandColor = wordLight;
    }
  } else if (northAmericaView) {
    if (mouseX > 720 && mouseX < 850 && mouseY > 740 && mouseY < 880) {
      centralAmericaColor = wordDark;
      if (caribbeanColor == wordDark || northernAmericaColor == wordDark) {
        caribbeanColor = northernAmericaColor = wordLight;
      }
    } else if (mouseX > 740 && mouseX < 960 && mouseY > 600 && mouseY < 860) {
      caribbeanColor = wordDark;
      if (centralAmericaColor == wordDark || northernAmericaColor == wordDark) {
        centralAmericaColor = northernAmericaColor = wordLight;
      }
    } else if (mouseX > 100 && mouseX < 1000 && mouseY > 20 && mouseY < 740) {
      northernAmericaColor = wordDark;
      if (caribbeanColor == wordDark || centralAmericaColor == wordDark || greenlandNAColor == wordDark) {
        caribbeanColor = centralAmericaColor = greenlandNAColor = wordLight;
      }
    } else if (mouseX > 800 && mouseX < 1320 && mouseY > 10 && mouseY < 250) {
      greenlandNAColor = wordDark;
      if (northernAmericaColor == wordDark) {
        northernAmericaColor = wordLight;
      }
    } else {
      centralAmericaColor = caribbeanColor = northernAmericaColor = greenlandNAColor = wordLight;
    }
  } else if (centralAmericaView) {
    if (mouseX > 475 && mouseX < 550 && mouseY > 50 && mouseY < 220) {
      belizeColor = wordDark;
      if (guatemalaColor == wordDark) {
        guatemalaColor = wordLight;
      }
    } else if (mouseX > 680 && mouseX < 900 && mouseY > 540 && mouseY < 725) {
      costaRicaColor = wordDark;
      if (panamaColor == wordDark || nicaraguaColor == wordDark) {
        panamaColor = nicaraguaColor = wordLight;
      }
    } else if (mouseX > 430 && mouseX < 570 && mouseY > 340 && mouseY < 400) {
      elSalvadorColor = wordDark;
      if (guatemalaColor == wordDark || hondurasColor == wordDark) {
        guatemalaColor = hondurasColor = wordLight;
      }
    } else if (mouseX > 380 && mouseX < 550 && mouseY > 60 && mouseY < 360) {
      guatemalaColor = wordDark;
      if (belizeColor == wordDark || elSalvadorColor == wordDark || hondurasColor == wordDark) {
        belizeColor = elSalvadorColor = hondurasColor = wordLight;
      }
    } else if (mouseX > 570 && mouseX < 860 && mouseY > 280 && mouseY < 560) {
      nicaraguaColor = wordDark;
      if (hondurasColor == wordDark || costaRicaColor == wordDark) {
        hondurasColor = costaRicaColor = wordLight;
      }
    } else if (mouseX > 475 && mouseX < 850 && mouseY > 215 && mouseY < 420) {
      hondurasColor = wordDark;
      if (guatemalaColor == wordDark || elSalvadorColor == wordDark || nicaraguaColor == wordDark) {
        guatemalaColor = elSalvadorColor = nicaraguaColor = wordLight;
      }
    } else if (mouseX > 890 && mouseX < 1260 && mouseY > 635 && mouseY < 855) {
      panamaColor = wordDark;
      if (costaRicaColor == wordDark) {
        costaRicaColor = wordLight;
      }
    } else {
      belizeColor = costaRicaColor = elSalvadorColor = guatemalaColor =
        hondurasColor = nicaraguaColor = panamaColor = wordLight;
    }
  } else if (caribbeanView) {
    if (mouseX > 1070 && mouseX < 1090 && mouseY > 442 && mouseY < 458) {
      anguillaColor = wordDark;
      if (stMartinColor == wordDark || stMartinDutchColor == wordDark) {
        stMartinColor = stMartinDutchColor = wordLight;
      }
    } else if (mouseX > 1115 && mouseX < 1140 && mouseY > 470 && mouseY < 512) {
      antiguaBarbudaColor = wordDark;
    } else if (mouseX > 818 && mouseX < 835 && mouseY > 695 && mouseY < 720) {
      arubaColor = wordDark;
    } else if (mouseX > 1210 && mouseX < 1225 && mouseY > 660 && mouseY < 680) {
      barbadosColor = wordDark;
    } else if (mouseX > 850 && mouseX < 878 && mouseY > 710 && mouseY < 735) {
      curacaoColor = wordDark;
    } else if (mouseX > 880 && mouseX < 900 && mouseY > 718 && mouseY < 740) {
      bonaireColor = wordDark;
    } else if (mouseX > 513 && mouseX < 740 && mouseY > 70 && mouseY < 350) {
      bahamasColor = wordDark;
      if (cubaColor == wordDark || turksCaicosColor == wordDark) {
        cubaColor = turksCaicosColor = wordLight;
      }
    } else if (mouseX > 400 && mouseX < 490 && mouseY > 385 && mouseY < 410) {
      caymanIslandsColor = wordDark;
      if (cubaColor == wordDark) {
        cubaColor = wordLight;
      }
    } else if (mouseX > 290 && mouseX < 670 && mouseY > 230 && mouseY < 400) {
      cubaColor = wordDark;
      if (bahamasColor == wordDark || caymanIslandsColor == wordDark) {
        bahamasColor = caymanIslandsColor = wordLight;
      }
    } else if (mouseX > 1140 && mouseX <  1150 && mouseY > 570 && mouseY < 590) {
      dominicaColor = wordDark;
    } else if (mouseX > 900 && mouseX < 1000 && mouseY > 450 && mouseY < 480) {
      puertoRicoColor = wordDark;
      if (dominicanRepublicColor == wordDark || usVirginIslandsColor == wordDark) {
        dominicanRepublicColor = usVirginIslandsColor = wordLight;
      }
    } else if (mouseX > 745 && mouseX < 910 && mouseY > 380 && mouseY < 500) {
      dominicanRepublicColor = wordDark;
      if (haitiColor == wordDark || puertoRicoColor == wordDark) {
        haitiColor = puertoRicoColor = wordLight;
      }
    } else if (mouseX > 660 && mouseX < 745 && mouseY > 380 && mouseY < 495) {
      haitiColor = wordDark;
      if (dominicanRepublicColor == wordDark) {
        dominicanRepublicColor = wordLight;
      }
    } else if (mouseX > 1125 && mouseX < 1160 && mouseY > 680 && mouseY < 730) {
      grenadaColor = wordDark;
      if (stVincentGrenadinesColor == wordDark) {
        stVincentGrenadinesColor = wordLight;
      }
    } else if (mouseX > 1130 && mouseX < 1160 && mouseY > 530 && mouseY < 560) {
      guadeloupeColor = wordDark;
    } else if (mouseX > 520 && mouseX < 600 && mouseY > 445 && mouseY < 490) {
      jamaicaColor = wordDark;
    } else if (mouseX > 1150 && mouseX < 1170 && mouseY > 600 && mouseY < 625) {
      martiniqueColor = wordDark;
    } else if (mouseX > 1108 && mouseX < 1118 && mouseY > 515 && mouseY < 530) {
      montserratColor = wordDark;
    } else if (mouseX > 1070 && mouseX < 1090 && mouseY > 458 && mouseY < 465) {
      stMartinColor = wordDark;
      if (stMartinDutchColor == wordDark || anguillaColor == wordDark) {
        stMartinDutchColor = anguillaColor = wordLight;
      }
    } else if (mouseX > 1075 && mouseX < 1090 && mouseY > 465 && mouseY < 470) {
      stMartinDutchColor = wordDark;
      if (stMartinColor == wordDark || anguillaColor == wordDark) {
        stMartinColor = anguillaColor = wordLight;
      }
    } else if (mouseX > 1085 && mouseX < 1100 && mouseY > 490 && mouseY < 515) {
      stKittsNevisColor = wordDark;
    } else if (mouseX > 1155 && mouseX < 1170 && mouseY > 630 && mouseY < 650) {
      stLuciaColor = wordDark;
    } else if (mouseX > 1150 && mouseX < 1160 && mouseY > 665 && mouseY < 695) {
      stVincentGrenadinesColor = wordDark;
      if (grenadaColor == wordDark) {
        grenadaColor = wordLight;
      }
    } else if (mouseX > 1110 && mouseX < 1190 && mouseY > 750 && mouseY < 820) {
      trinidadTobagoColor = wordDark;
    } else if (mouseX > 720 && mouseX < 790 && mouseY > 290 && mouseY < 350) {
      turksCaicosColor = wordDark;
      if (bahamasColor == wordDark) {
        bahamasColor = wordLight;
      }
    } else if (mouseX > 1010 && mouseX < 1030 && mouseY > 455 && mouseY < 490) {
      usVirginIslandsColor  = wordDark;
      if (puertoRicoColor == wordDark || ukVirginIslandsColor == wordDark) {
        puertoRicoColor = ukVirginIslandsColor = wordLight;
      }
    } else if (mouseX > 1020 && mouseX < 1040 && mouseY > 430 && mouseY < 455) {
      ukVirginIslandsColor = wordDark;
      if (puertoRicoColor == wordDark || usVirginIslandsColor == wordDark) {
        puertoRicoColor = usVirginIslandsColor = wordLight;
      }
    } else {
      anguillaColor = arubaColor = antiguaBarbudaColor = bahamasColor = barbadosColor =
        bonaireColor = caymanIslandsColor = cubaColor = curacaoColor = dominicaColor =
        dominicanRepublicColor = grenadaColor = guadeloupeColor = haitiColor =
        jamaicaColor = martiniqueColor = montserratColor = puertoRicoColor =
        stMartinDutchColor = stMartinColor = stKittsNevisColor = stLuciaColor =
        stVincentGrenadinesColor = trinidadTobagoColor = turksCaicosColor =
        usVirginIslandsColor = ukVirginIslandsColor = wordLight;
    }
  } else if (northernAmericaView) {
    if (mouseX > 1125 && mouseX < 1140 && mouseY > 625 && mouseY < 640) {
      bermudaColor = wordDark;
    } else if (mouseX > 1200 && mouseX < 1210 && mouseY > 430 && mouseY < 445) {
      stPierreMiquelonColor = wordDark;
      if (canadaColor == wordDark) {
        canadaColor = wordLight;
      }
    } else if (mouseX > 495 && mouseX < 1240 && mouseY > 8 && mouseY < 510) {
      canadaColor = wordDark;
      if (stPierreMiquelonColor == wordDark || usaColor == wordDark) {
        stPierreMiquelonColor = usaColor = wordLight;
      }
    } else if (mouseX > 700 && mouseX < 960 && mouseY > 700 && mouseY < 890) {
      mexicoColor = wordDark;
      if (usaColor == wordDark) {
        usaColor = wordLight;
      }
    } else if (mouseX > 240 && mouseX < 1100 && mouseY > 150 && mouseY < 740) {
      usaColor = wordDark;
      if (canadaColor == wordDark || mexicoColor == wordDark) {
        canadaColor = mexicoColor = wordLight;
      }
    } else {
      bermudaColor = canadaColor = mexicoColor = stPierreMiquelonColor = usaColor = wordLight;
    }
  } else if (oceaniaView) {
    if (mouseX > 870 && mouseX < 920 && mouseY > 380 && mouseY < 450) {
      americanSamoaColor = wordDark;
      americanSamoaBorderColor = wordMedium;
      if (cookIslandsColor == wordDark || kiribatiColor == wordDark || niueColor == wordDark ||
        samoaColor == wordDark || tokelauBorderColor == wordMedium || tongaColor == wordDark) {
        cookIslandsColor = kiribatiColor = niueColor = samoaColor = tongaColor = wordLight;
        cookIslandsBorderColor = kiribatiBorderColor = niueBorderColor = samoaBorderColor =
          tokelauBorderColor = tongaBorderColor = wordBackground;
      }
    } else if (mouseX > 840 && mouseX < 890 && mouseY > 380 && mouseY < 435) {
      samoaColor = wordDark;
      samoaBorderColor = wordMedium;
      if (americanSamoaColor == wordDark || tokelauBorderColor == wordMedium || kiribatiColor == wordDark ||
        wallisFutunaColor == wordDark || tongaColor == wordDark) {
        americanSamoaColor = kiribatiColor = wallisFutunaColor =
          tongaColor = wordLight;
        americanSamoaBorderColor = tokelauBorderColor = kiribatiBorderColor =
          wallisFutunaBorderColor = tongaBorderColor = wordBackground;
      }
    } else if (mouseX > 840 && mouseX < 920 && mouseY > 360 && mouseY < 380) {
      tokelauBorderColor = wordMedium;
      if (americanSamoaColor == wordDark || samoaColor == wordDark || cookIslandsColor == wordDark ||
        kiribatiColor == wordDark || tuvaluColor == wordDark) {
        americanSamoaColor = samoaColor = cookIslandsColor = kiribatiColor =
          tuvaluColor = wordLight;
        americanSamoaBorderColor = samoaBorderColor = cookIslandsBorderColor =
          tuvaluBorderColor = kiribatiBorderColor = wordBackground;
      }
    } else if (mouseX > 890 && mouseX < 920 && mouseY > 450 && mouseY < 510) {
      niueColor = wordDark;
      niueBorderColor = wordMedium;
      if (americanSamoaColor == wordDark || cookIslandsColor == wordDark || tongaColor == wordDark) {
        americanSamoaColor = cookIslandsColor = tongaColor = wordLight;
        americanSamoaBorderColor = cookIslandsColor = tongaBorderColor = wordBackground;
      }
    } else if (mouseX > 920 && mouseX < 1020 && mouseY > 360 && mouseY < 520) {
      cookIslandsColor = wordDark;
      cookIslandsBorderColor = wordMedium;
      if (americanSamoaColor == wordDark || frenchPolynesiaColor == wordDark ||
        kiribatiColor == wordDark || tokelauBorderColor == wordMedium || niueColor == wordDark) {
        americanSamoaColor = frenchPolynesiaColor = kiribatiColor = niueColor = wordLight;
        americanSamoaBorderColor = frenchPolynesiaBorderColor = kiribatiBorderColor =
          tokelauBorderColor = niueBorderColor = wordBackground;
      }
    } else if (mouseX > 1020 && mouseX < 1250 && mouseY > 350 && mouseY < 580) {
      frenchPolynesiaColor = wordDark;
      frenchPolynesiaBorderColor = wordMedium;
      if (cookIslandsColor == wordDark || kiribatiColor == wordDark ||
        pitcairnColor == wordDark) {
        cookIslandsColor = kiribatiColor = pitcairnColor = wordLight;
        cookIslandsBorderColor = kiribatiBorderColor = pitcairnBorderColor = wordBackground;
      }
    } else if (mouseX > 1250 && mouseX <1320 && mouseY > 500 && mouseY < 550) {
      pitcairnColor = wordDark;
      pitcairnBorderColor = wordMedium;
      if (frenchPolynesiaColor == wordDark) {
        frenchPolynesiaColor = wordLight;
        frenchPolynesiaBorderColor = wordBackground;
      }
    } else if (mouseX > 810 && mouseX < 840 && mouseY > 400 && mouseY < 435) {
      wallisFutunaColor = wordDark;
      wallisFutunaBorderColor = wordMedium;
      if (tuvaluColor == wordDark || samoaColor == wordDark || fijiColor == wordDark ||
        niueColor == wordDark || tongaColor == wordDark) {
        tuvaluColor = samoaColor = fijiColor = niueColor = tongaColor = wordLight;
        tuvaluBorderColor = samoaBorderColor = fijiBorderColor = niueBorderColor =
          tongaColor = wordBackground;
      }
    } else if (mouseX > 730 && mouseX < 840 && mouseY > 400 && mouseY < 530) {
      fijiColor = wordDark;
      fijiBorderColor = wordMedium;
      if (newCaledoniaColor == wordDark || kiribatiColor == wordDark || solomonIslandsColor == wordDark ||
        tuvaluColor == wordDark || wallisFutunaColor == wordDark || tongaColor == wordDark ||
        vanuatuColor == wordDark) {
        newCaledoniaColor = kiribatiColor = solomonIslandsColor = tuvaluColor =
          wallisFutunaColor = tongaColor = vanuatuColor = wordLight;
        newCaledoniaBorderColor = kiribatiBorderColor = solomonIslandsBorderColor =
          tuvaluBorderColor = wallisFutunaBorderColor = tongaBorderColor =
          vanuatuBorderColor = wordBackground;
      }
    } else if (mouseX > 840 && mouseX < 890 && mouseY > 435 && mouseY < 530) {
      tongaColor = wordDark;
      tongaBorderColor = wordMedium;
      if (fijiColor == wordDark || niueColor == wordDark || americanSamoaColor == wordDark ||
        samoaColor == wordDark || wallisFutunaColor == wordDark) {
        fijiColor = niueColor = americanSamoaColor = samoaColor = wallisFutunaColor = wordLight;
        fijiBorderColor = niueBorderColor = americanSamoaBorderColor =
          samoaBorderColor = wallisFutunaBorderColor = wordBackground;
      }
    } else if (mouseX > 570 && mouseX < 750 && mouseY > 330 && mouseY < 430) {
      solomonIslandsColor = wordDark;
      solomonIslandsBorderColor = wordMedium;
      if (papuaNewGuineaColor == wordDark || nauruColor == wordDark || fijiColor == wordDark ||
        kiribatiColor == wordDark || tuvaluColor == wordDark || vanuatuColor == wordDark) {
        papuaNewGuineaColor = nauruColor = fijiColor = kiribatiColor =
          tuvaluColor = vanuatuColor = wordLight;
        papuaNewGuineaBorderColor = nauruBorderColor = fijiBorderColor =
          kiribatiBorderColor = tuvaluBorderColor = vanuatuBorderColor = wordBackground;
      }
    } else if (mouseX > 450 && mouseX < 650 && mouseY > 300 && mouseY < 420) {
      papuaNewGuineaColor = wordDark;
      papuaNewGuineaBorderColor = wordMedium;
      if (micronesiaColor == wordDark || nauruColor == wordDark || australiaColor == wordDark ||
        solomonIslandsColor == wordDark) {
        micronesiaColor = nauruColor = australiaColor = solomonIslandsColor = wordLight;
        micronesiaBorderColor = nauruBorderColor = solomonIslandsBorderColor = wordBackground;
      }
    } else if (mouseX > 700 && mouseX < 840 && mouseY > 330 && mouseY < 400) {
      tuvaluColor = wordDark;
      tuvaluBorderColor = wordMedium;
      if (kiribatiColor == wordDark || tokelauBorderColor == wordMedium || nauruColor == wordDark ||
        solomonIslandsColor == wordDark || fijiColor == wordDark || samoaColor == wordDark) {
        kiribatiColor = nauruColor = solomonIslandsColor = fijiColor = samoaColor = wordLight;
        tokelauBorderColor =  kiribatiBorderColor = nauruBorderColor = solomonIslandsBorderColor =
          fijiBorderColor = samoaBorderColor = wordBackground;
      }
    } else if (mouseX > 180 && mouseX < 550 && mouseY > 390 && mouseY < 750) {
      australiaColor = wordDark;
      if (papuaNewGuineaColor == wordDark) {
        papuaNewGuineaColor = wordLight;
        papuaNewGuineaBorderColor = wordBackground;
      }
    } else if (mouseX > 480 && mouseX < 490 && mouseY > 160 && mouseY < 185) {
      guamColor = wordDark;
      if (northernMarianaIslandsColor == wordDark) {
        northernMarianaIslandsColor = wordLight;
        northernMarianaIslandsBorderColor = wordBackground;
      }
    } else if (mouseX > 438 && mouseX < 545 && mouseY > 95 && mouseY < 170) {
      northernMarianaIslandsColor = wordDark;
      northernMarianaIslandsBorderColor = wordMedium;
      if (guamColor == wordDark) {
        guamColor = wordLight;
      }
    } else if (mouseX > 650 && mouseX < 700 && mouseY > 300 && mouseY < 330) {
      nauruColor = wordDark;
      nauruBorderColor = wordMedium;
      if (papuaNewGuineaColor == wordDark || solomonIslandsColor == wordDark ||
        micronesiaColor == wordDark || kiribatiColor == wordDark || solomonIslandsColor == wordDark) {
        papuaNewGuineaColor = solomonIslandsColor = micronesiaColor =
          kiribatiColor = solomonIslandsColor = wordLight;
        papuaNewGuineaBorderColor = solomonIslandsBorderColor = micronesiaBorderColor =
          kiribatiBorderColor = solomonIslandsBorderColor = wordBackground;
      }
    } else if (mouseX > 700 && mouseX < 1060 && mouseY > 240 && mouseY < 400) {
      kiribatiColor = wordDark;
      kiribatiBorderColor = wordMedium;
      if (frenchPolynesiaColor == wordDark || cookIslandsColor == wordDark ||
        marshallIslandsColor == wordDark || americanSamoaColor == wordDark ||
        nauruColor == wordDark || micronesiaColor == wordDark || fijiColor == wordDark ||
        solomonIslandsColor == wordDark || tokelauBorderColor == wordMedium ||
        samoaColor == wordDark || tuvaluColor == wordDark) {
        frenchPolynesiaColor = cookIslandsColor = marshallIslandsColor =
          americanSamoaColor = nauruColor = micronesiaColor = fijiColor =
          solomonIslandsColor = samoaColor = tuvaluColor = wordLight;
        frenchPolynesiaBorderColor = cookIslandsBorderColor =
          marshallIslandsBorderColor = americanSamoaBorderColor =
          nauruBorderColor = micronesiaBorderColor = fijiBorderColor =
          solomonIslandsBorderColor = tokelauBorderColor = samoaBorderColor =
          tuvaluBorderColor = wordBackground;
      }
    } else if (mouseX > 610 && mouseX < 800 && mouseY > 150 && mouseY < 260) {
      marshallIslandsColor = wordDark;
      marshallIslandsBorderColor = wordMedium;
      if (micronesiaColor == wordDark || kiribatiColor == wordDark) {
        micronesiaColor = kiribatiColor = wordLight;
        micronesiaBorderColor = kiribatiBorderColor = wordBackground;
      }
    } else if (mouseX > 400 && mouseX < 700 && mouseY > 200 && mouseY < 300) {
      micronesiaColor = wordDark;
      micronesiaBorderColor = wordMedium;
      if (marshallIslandsColor == wordDark || nauruColor == wordDark ||
        kiribatiColor == wordDark || palauColor == wordDark || papuaNewGuineaColor == wordDark) {
        marshallIslandsColor = nauruColor = kiribatiColor = palauColor =
          papuaNewGuineaColor = wordLight;
        marshallIslandsBorderColor = nauruBorderColor = kiribatiBorderColor =
          palauBorderColor = papuaNewGuineaBorderColor =wordBackground;
      }
    } else if (mouseX > 600 && mouseX < 730 && mouseY > 450 && mouseY < 530) {
      newCaledoniaColor = wordDark;
      newCaledoniaBorderColor = wordMedium;
      if (fijiColor == wordDark || vanuatuColor == wordDark) {
        fijiColor = vanuatuColor = wordLight;
        fijiBorderColor = vanuatuBorderColor = wordBackground;
      }
    } else if (mouseX > 600 && mouseX < 730 && mouseY > 430 && mouseY < 500) {
      vanuatuColor = wordDark;
      vanuatuBorderColor = wordMedium;
      if (newCaledoniaColor == wordDark || fijiColor == wordDark ||
        solomonIslandsColor == wordDark) {
        newCaledoniaColor = fijiColor = solomonIslandsColor = wordLight;
        newCaledoniaBorderColor = fijiBorderColor = solomonIslandsBorderColor = wordBackground;
      }
    } else if (mouseX > 340 && mouseX < 400 && mouseY > 200 && mouseY < 280) {
      palauColor = wordDark;
      palauBorderColor = wordMedium;
      if (micronesiaColor == wordDark) {
        micronesiaColor = wordLight;
        micronesiaBorderColor = wordBackground;
      }
    } else if (mouseX > 680 && mouseX < 840 && mouseY > 630 && mouseY < 800) {
      newZealandColor = wordDark;
    } else if (mouseX > 980 && mouseX < 1035 && mouseY > 80 && mouseY < 120) {
      usaColor = wordDark;
    } else {
      americanSamoaColor = australiaColor = cookIslandsColor = frenchPolynesiaColor =
        fijiColor = guamColor = kiribatiColor = marshallIslandsColor =
        micronesiaColor = nauruColor = newCaledoniaColor = newZealandColor =
        niueColor = northernMarianaIslandsColor = palauColor = papuaNewGuineaColor =
        pitcairnColor = samoaColor = solomonIslandsColor = tongaColor = tuvaluColor =
        wallisFutunaColor = vanuatuColor = usaColor = wordLight;

      americanSamoaBorderColor = cookIslandsBorderColor = frenchPolynesiaBorderColor =
        fijiBorderColor = kiribatiBorderColor = marshallIslandsBorderColor =
        micronesiaBorderColor = nauruBorderColor = newCaledoniaBorderColor =
        niueBorderColor = northernMarianaIslandsBorderColor = palauBorderColor =
        papuaNewGuineaBorderColor = pitcairnBorderColor = samoaBorderColor =
        solomonIslandsBorderColor = tokelauBorderColor = tongaBorderColor =
        tuvaluBorderColor = wallisFutunaBorderColor = vanuatuBorderColor = wordBackground;
    }
  } else if (southAmericaView) {
    if (mouseX > 840 && mouseX < 880 && mouseY > 795 && mouseY < 810) {
      falklandIslandsColor = wordDark;
      if (argentinaColor == wordDark) {
        argentinaColor = wordLight;
      }
    } else if (mouseX > 680 && mouseX < 820 && mouseY > 420 && mouseY < 530) {
      paraguayColor = wordDark;
      if (boliviaColor == wordDark || argentinaColor == wordDark || brazilColor == wordDark ||
        chileColor == wordDark) {
        boliviaColor = argentinaColor = brazilColor = chileColor = wordLight;
      }
    } else if (mouseX > 800 && mouseX < 850 && mouseY > 550 && mouseY < 610) {
      uruguayColor = wordDark;
      if (brazilColor == wordDark || argentinaColor == wordDark || chileColor == wordDark) {
        brazilColor = argentinaColor = chileColor = wordLight;
      }
    } else if (mouseX > 630 && mouseX < 830 && mouseY > 450 && mouseY < 810) {
      argentinaColor = wordDark;
      if (boliviaColor == wordDark || brazilColor == wordDark || chileColor == wordDark ||
        uruguayColor == wordDark || paraguayColor == wordDark || falklandIslandsColor == wordDark) {
        boliviaColor = brazilColor = chileColor = uruguayColor = paraguayColor =
          falklandIslandsColor = wordLight;
      }
    } else if (mouseX > 610 && mouseX < 770 && mouseY > 300 && mouseY < 450) {
      boliviaColor = wordDark;
      if (argentinaColor == wordDark || brazilColor == wordDark || paraguayColor == wordDark
        || peruColor == wordDark || chileColor == wordDark) {
        argentinaColor = brazilColor = paraguayColor = peruColor = chileColor = wordLight;
      }
    } else if (mouseX > 600 && mouseX < 830 && mouseY > 390 && mouseY < 870) {
      chileColor = wordDark;
      if (argentinaColor == wordDark || boliviaColor == wordDark || peruColor == wordDark ||
        brazilColor == wordDark || paraguayColor == wordDark || uruguayColor == wordDark) {
        argentinaColor = boliviaColor = peruColor = brazilColor = paraguayColor =
          uruguayColor = wordLight;
      }
    } else if (mouseX > 450 && mouseX < 500 && mouseY > 190 && mouseY < 260) {
      ecuadorColor = wordDark;
      if (colombiaColor == wordDark || peruColor == wordDark) {
        colombiaColor = peruColor = wordLight;
      }
    } else if (mouseX > 445 && mouseX < 610 && mouseY > 190 && mouseY < 400) {
      peruColor = wordDark;
      if (ecuadorColor == wordDark || colombiaColor == wordDark || brazilColor == wordDark ||
        chileColor == wordDark || boliviaColor == wordDark) {
        ecuadorColor = colombiaColor = brazilColor = chileColor = boliviaColor = wordLight;
      }
    } else if (mouseX > 480 && mouseX < 640 && mouseY > 50 && mouseY < 250) {
      colombiaColor = wordDark;
      if (brazilColor == wordDark || ecuadorColor == wordDark || peruColor == wordDark ||
        venezuelaColor == wordDark) {
        brazilColor = ecuadorColor = peruColor = venezuelaColor = wordLight;
      }
    } else if (mouseX > 400 && mouseX < 700 && mouseY > 50 && mouseY < 185) {
      venezuelaColor = wordDark;
      if (brazilColor == wordDark || guyanaColor == wordDark || colombiaColor == wordDark) {
        brazilColor = guyanaColor = colombiaColor = wordLight;
      }
    } else if (mouseX > 790 && mouseX < 830 && mouseY > 130 && mouseY < 170) {
      frenchGuianaColor = wordDark;
      if (brazilColor == wordDark || surinameColor == wordDark) {
        brazilColor = surinameColor = wordLight;
      }
    } else if (mouseX > 760 && mouseX < 795 && mouseY > 125 && mouseY < 180) {
      surinameColor = wordDark;
      if (brazilColor == wordDark || guyanaColor == wordDark || frenchGuianaColor == wordDark) {
        brazilColor = guyanaColor = frenchGuianaColor = wordLight;
      }
    } else if (mouseX > 700 && mouseX < 765 && mouseY > 100 && mouseY < 185) {
      guyanaColor = wordDark;
      if (brazilColor == wordDark || surinameColor == wordDark || venezuelaColor == wordDark) {
        brazilColor = surinameColor = venezuelaColor = wordLight;
      }
    } else if (mouseX > 540 && mouseX < 1050 && mouseY > 140 && mouseY < 600) {
      brazilColor = wordDark;
      if (argentinaColor == wordDark || boliviaColor == wordDark || colombiaColor == wordDark ||
        guyanaColor == wordDark || frenchGuianaColor == wordDark || venezuelaColor == wordDark ||
        peruColor == wordDark || uruguayColor == wordDark || surinameColor == wordDark || paraguayColor == wordDark ||
        chileColor == wordDark) {
        argentinaColor = boliviaColor = colombiaColor = guyanaColor = frenchGuianaColor =
          venezuelaColor = peruColor = uruguayColor = surinameColor = paraguayColor =
          chileColor = wordLight;
      }
    } else {
      argentinaColor = boliviaColor = brazilColor = chileColor = colombiaColor =
        ecuadorColor = falklandIslandsColor = frenchGuianaColor = guyanaColor =
        paraguayColor = peruColor = surinameColor = uruguayColor = venezuelaColor = wordLight;
    }
  }
}
