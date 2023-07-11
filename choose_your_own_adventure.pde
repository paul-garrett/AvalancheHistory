boolean coverPage = true;
boolean page1 = false;
boolean page2 = false;
boolean page3 = false; 
boolean page4 = false;
boolean page5 = false;
boolean page6 = false;
boolean page7 = false;
boolean page8 = false;
boolean page9 = false;
boolean page10 = false;
boolean page11 = false;
boolean page12 = false;
boolean page13 = false;
boolean page14 = false;
boolean page15 = false;
boolean page16 = false;
boolean page17 = false;

void setup() {
  size(1000, 1000);
}

void draw() {
  if (coverPage == true) {
    background(128, 0, 32);
    PImage webImg;
    String url ="https://gray-kktv-prod.cdn.arcpublishing.com/resizer/90zkndwhCZtptjsFcYtDlxRZ_2g=/1200x900/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/LPDE6WZCAVARRCGSU7FICLUQ6Q.jpg";
    webImg = loadImage(url, "jpg");
    webImg.resize(900, 600);
    image(webImg, 0, 0);
    textSize(16);
    text("The Colorado Avalanche were previously the Quebec Nordiques and moved to Denver before the 1995 season.\n\nThe Colorado Avalanche have won the Stanley Cup 3 times: in 1995-96, 2000-2001, and 2021-22.\n\nPress <spacebar> to start", 50, 700);
  }
  if (page1 == true) {
    background(70, 130, 180); 
    PImage webImg;
    String url ="https://nhl.nbcsports.com/wp-content/uploads/sites/13/2021/11/GettyImages-1351337513-e1636575887165.jpg";
    webImg = loadImage(url, "jpg");
    webImg.resize(982, 555);
    image(webImg, 9, 30);
    textSize(16);
    text("Nathan MacKinnon is an incredible hockey player from Canada who plays for the Colorado Avalanche.\nHe was selected first overall in the 2013 NHL entry draft.\nHe won the Calder Memorial Trophy during his rookie season of 2013-14.\nHe is an alternate captain and was an integral part of winning their 2022 Stanley Cup Championship.\n\nPress A to pass the puck to Cale Makar.\nPress B to wheel, snipe, celly\nPress C to kiss the Cup.\nPress D to take a pic of the Cup with the boys.", 50, 700);
  }
  if (page2 == true) {
    background(128, 0, 32);
    PImage webImg;
    String url ="https://cdn.vox-cdn.com/thumbor/S3hkpFTvzaDrAv9EVcKQP4DCZsc=/1400x1400/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/22647360/1231388767.jpg";
    webImg = loadImage(url, "jpg");
    webImg.resize(600, 600);
    image(webImg, 200, 30);
    textSize(16);
    text("Cale Makar, who is also Canadian, was drafted by the Colorado Avalanche 4th overall in 2017.\nHe won the Calder Trophy as the Rookie of the Year after the 2019-20 season.\nDuring the Colorado Avalanche's 2021-22 Stanley Cup Championship campaign\nhe won the James Norris Memorial Trophy for the best defenseman of the regular season,\nas well as the Conn Smythe Trophy as the most valuable player in the playoffs in addition to being named\na Stanley Cup Champion.\n\nMakar brings the puck into the offensive zone.\n\nPress A to pass to Mikko Rantanen.\nPress B to pass to Gabriel Landeskog.", 50, 700);
  }
  if (page3 == true) {
    background(255, 0, 0);
    PImage webImg;
    String url ="https://cdn.vox-cdn.com/thumbor/Yv8DPB350XEh4iNz57LttrDah7A=/0x0:2024x1348/1200x800/filters:focal(851x513:1173x835)/cdn.vox-cdn.com/uploads/chorus_image/image/58279617/usa_today_10503077.0.jpg";
    webImg = loadImage(url, "jpg");
    webImg.resize(900, 600);
    image(webImg, 50, 30);
    //    PImage photo = loadImage();
    //    photo.resize(600, 600);
    //    image(photo, 0, 0);
    textSize(16);
    text("Colorado Avalanche goal scored by Nathan MacKinnon!!!\n\nPress R to restart", 50, 700);
  }
  if (page4 == true) {
    background(70, 130, 180); 
    PImage webImg;
    String url ="https://puckprose.com/wp-content/uploads/getty-images/2017/07/1451842598.jpeg";
    webImg = loadImage(url, "jpg");
    webImg.resize(800, 533);
    image(webImg, 100, 30);
    textSize(16);
    text("Mikko Rantanen was drafted 10th overall by the Avalanche in the 2015 draft out of Finland.\nHe was also a member of the 2022 Stanley Cup Champion team.\nIn the 2022-23 season he scored a career high 55 goals\n\nPress A to pass the puck to Arturri Lehkonen.\nPress B to snipe a shot top shelf by Mikko.", 50, 700);
  }
  if (page5 == true) {
    background(128, 0, 32); 
    PImage webImg;
    String url ="https://www.theglobeandmail.com/resizer/cqIsS3LLOrkLXB6qyI8rEjt4TJo=/arc-anglerfish-tgam-prod-tgam/public/I7RZEBF6DRNO5FAVL7VF4UEVGA.jpg";
    webImg = loadImage(url, "jpg");
    webImg.resize(963, 642);
    image(webImg, 18, 30);
    textSize(16);
    text("Gabriel Landdeskog is from Stockholm, Sweden.\nHe was taken second overall in the 2011 NHL draft by the Colorado Avalanche.\nBefore the beginning of the 2012 season Landeskog was announced as the team captain,\nmaking the youngest captain in NHL history at 19 years old.\n\nTo pass the puck to the very first captain of the Colorado Avalanche, Joe Sakic, press A.\nTo pass the puck to Hall of Famer, also from Sweden, Peter Forsberg, press B.", 50, 700);
  }
  if (page6 == true) {
    background(70, 130, 180); 
    PImage webImg;
    String url ="https://cdn.prohockeyrumors.com/files/2022/07/artturi-lehkonen-colorado.jpg";
    webImg = loadImage(url, "jpg");
    webImg.resize(460, 635);
    image(webImg, 270, 30);
    textSize(16);
    text("Arturri Lehkonen is also from Finland and plays on the Finland Men's National Team with Mikko Rantanen.\nLehkonen was drafted by the Montreal Canadiens at 55th overall in 2013.\nArturri was traded to the Colordo Avalanche in March of 2022 to add the dyanmic scorer for the Avs Stanley Cup run.\n\nPress A to see Lehkonen send the Avs to Stanley Cup Final.\nPress B to see Lehky hoist the Cup.", 50, 700);
  }
  if (page7 == true) {
    background(255, 0, 0); 
    PImage webImg;
    String url ="https://images2.minutemediacdn.com/image/fetch/c_fill,g_auto,f_auto,h_560,w_850/https%3A%2F%2Fvegashockeyknight.com%2Fwp-content%2Fuploads%2Fimagn-images%2F2017%2F07%2F20092796-850x560.jpeg";
    webImg = loadImage(url, "jpg");
    webImg.resize(850, 560);
    image(webImg, 75, 30);
    textSize(16);
    text("Mikko Rantanen scores!\n\nPress R to restart", 50, 700);
  }
  if (page8 == true) {
    background(70, 130, 180); 
    PImage webImg;
    String url ="https://nhl.nbcsports.com/wp-content/uploads/sites/13/2021/08/GettyImages-306863-e1630430620207.jpg?w=1024";
    webImg = loadImage(url, "jpg");
    webImg.resize(973, 547);
    image(webImg, 13, 30);
    textSize(16);
    text("Joe Sakic is regarded as one of the greatest team leaders in NHL history.\n\nTo Learn about Super Joe's playing career press A.\nTo learn about Sakic's career as an executive for the Colorado Avalanche press B.", 50, 700);
  }
  if (page9 == true) {
    background(70, 130, 180); 
    PImage webImg;
    String url ="https://s3951.pcdn.co/wp-content/uploads/2015/09/Peter-Forsberg-Avalanche.jpg";
    webImg = loadImage(url, "jpg");
    webImg.resize(989, 650);
    image(webImg, 5, 30);
    textSize(16);
    text("Peter Forsberg is another Swedish hockey player like Landeskog.\nForsberg was drafted 6th overall by the Philadelphia Flyers in the 1991 draft.\nIn 1992 Forsberg was part of the dramatic trade involving Eric Lindros\nwho was drafted by the Quebec Nordiques and refused to play for them.\nForsberg was one of 5 players, 2 first round draft picks, plus $15 million dollars traded to Quebec\nfrom the Flyers for Lindros.\nIt is considered the most lopsided trade in sports history,\nwith the Nordiques/Avs coming out way ahead in the deal.\n\nPress A to see Forsberg with the Stanley cup in 1996.\nPress B to see Forsberg lift the Cup in 2001.", 50, 700);
  }
  if (page10 == true) {
    background(255, 0, 0); 
    PImage webImg;
    String url ="https://nypost.com/wp-content/uploads/sites/2/2022/06/oilers-avalanche-2.jpg";
    webImg = loadImage(url, "jpg");
    webImg.resize(989, 650);
    image(webImg, 5, 30);
    textSize(16);
    text("Lehkonen scored the overtime winning goal in Game 4 of the Western Conference Finals to complete the sweep\nof the Edmonton Oilers and send the Colorado Avalanche to the Stanley Cup Finals.\n\nPress R to restart", 50, 700);
  }
  if (page11 == true) {
    background(70, 130, 180); 
    PImage webImg;
    String url ="https://www.jatkoaika.com/sites/default/files/styles/art_1200/public/media/Sakic5.jpg";
    webImg = loadImage(url, "jpg");
    webImg.resize(600, 371);
    image(webImg, 200, 30);
    textSize(16);
    text("Lehky lifts the Stanley Cup after helping the Avalanche win the 2021-22 Stanley Cup Finals.\n\nPress R to restart", 50, 700);
  }
  if (page12 == true) {
    background(70, 130, 180); 
    PImage webImg;
    String url ="https://cdn.vox-cdn.com/thumbor/2tUi8AoxYzXF_-K_K1oR8cEKEx4=/0x0:1076x717/1200x800/filters:focal(0x0:1076x717)/cdn.vox-cdn.com/uploads/chorus_image/image/3280887/19_-_joe_sakic__rick_stewart_-_getty.0.jpg";
    webImg = loadImage(url, "jpg");
    webImg.resize(989, 650);
    image(webImg, 5, 30);
    textSize(16);
    text("Joe Sakic was drafted 15th overall in the 1987 NHL draft by the Quebec Nordiques.\nHe began playing for the Nordiques in the 1988-89 season.\nIn 1992 he became the team's captain.\n\nThe Quebec Nordiques moved to Denver, Colorado in 1995, becoming the Colorado Avalanche.\nSuper Joe Sakic was the fist captain in Colorada Avalanche history.\n\nSakic led the Avalanche to Stanley Cup Championships in 1996 and 2001.\nJoe Sakic was inducted to the Hockey Hall of Fame in 2012.\n\nPress R to restart.", 50, 700);
  }
  if (page13 == true) {
    background(128, 0, 32); 
    PImage webImg;
    String url ="https://cms.nhl.bamgrid.com/images/photos/289271708/1024x576/cut.jpg";
    webImg = loadImage(url, "jpg");
    webImg.resize(768, 432);
    image(webImg, 116, 30);
    textSize(16);
    text("After taking two years off after retiring from playing,\nJoe Sakic returned to the Colorado Avalanche to work in their front office.\nIn 2014 Joe was named General Manager of the Colorado Avalanche.\nAs GM of the Avalanche, Joe built the team that won the 2002 Stanley Cup\nand they are expected to be contenders for the Cup for years to come.\n\nPress R to restart.", 50, 700);
  }
  if (page14 == true) {
    background(70, 130, 180); 
    PImage webImg;
    String url ="https://cms.nhl.bamgrid.com/images/photos/285859714/1284x722/cut.jpg";
    webImg = loadImage(url, "jpg");
    webImg.resize(963, 542);
    image(webImg, 18, 30);
    textSize(16);
    text("Forsberg with the Cup in 1996.\n\nPress R to restart", 50, 700);
  }
  if (page15 == true) {
    background(70, 130, 180); 
    PImage webImg;
    String url ="https://cms.nhl.bamgrid.com/images/photos/292760578/1284x722/cut.jpg";
    webImg = loadImage(url, "jpg");
    webImg.resize(963, 542);
    image(webImg, 19, 30);
    textSize(16);
    text("Forsberg lifts the Stanley Cup in 2001.\n\nPress R to restart", 50, 700);
  }
  if (page16 == true) {
    background(70, 130, 180); 
    PImage webImg;
    String url ="https://cdn.5280.com/2022/10/GettyImages-1405667905-960x662.jpg";
    webImg = loadImage(url, "jpg");
    webImg.resize(960, 662);
    image(webImg, 19, 20);
    textSize(16);
    text("MacKinnon kisses the Stanley Cup after winning in 2022.\n\nPress R to restart", 50, 700);
  }
  if (page17 == true) {
    background(70, 130, 180); 
    PImage webImg;
    String url ="https://i.cbc.ca/1.6502560.1656301597!/fileImage/httpImage/image.jpg_gen/derivatives/16x9_780/1405331121.jpg";
    webImg = loadImage(url, "jpg");
    webImg.resize(780, 439);
    image(webImg, 110, 30);
    textSize(16);
    text("Stanley Cup Winning Colorado Avalanche 2022.\n\nThe third Stanley Cup in team history.\n\nPress R to restart", 50, 700);
  }
}

void keyPressed() {
  if (coverPage == true) {
    if (key == ' ') {
      coverPage = false;
      page1 = true;
    }
  } else if (page1 == true) {
    if (key == 'a' || key == 'A') {
      page1 = false;
      page2 = true;
    }
    if (key == 'b' || key == 'B') {
      page1 = false;
      page3 = true;
    }
    if (key == 'c' || key == 'C') {
      page1 = false;
      page16 = true;
    }
    if (key == 'd' || key == 'D') {
      page1 = false;
      page17 = true;
    }
  } else if (page2 == true) {
    if (key == 'a' || key == 'A') {
      page2 = false;
      page4 = true;
    }
    if (key == 'b' || key == 'B') {
      page2 = false;
      page5 = true;
    }
  } else if (page4 == true) {
    if (key == 'a' || key == 'A') {
      page4 = false;
      page6 = true;
    }
    if (key == 'b' || key == 'B') {
      page4 = false;
      page7 = true;
    }
  } else if (page5 == true) {
    if (key == 'a' || key == 'A') {
      page5 = false;
      page8 = true;
    }
    if (key == 'b' || key == 'B') {
      page5 = false;
      page9 = true;
    }
  } else if (page6 == true) {
    if (key == 'a' || key == 'A') {
      page6 = false;
      page10 = true;
    }
    if (key == 'b' || key == 'B') {
      page6 = false;
      page11 = true;
    }
  } else if (page8 == true) {
    if (key == 'a' || key == 'A') {
      page8 = false;
      page12 = true;
    }
    if (key == 'b' || key == 'B') {
      page8 = false;
      page13 = true;
    }
  } else if (page9 == true) {
    if (key == 'a' || key == 'A') {
      page9 = false;
      page14 = true;
    }
    if (key == 'b' || key == 'B') {
      page9 = false;
      page15 = true;
    }
  } else if ((page3 == true) || (page7 == true) || (page10 == true) || (page11 == true) || (page12 == true) || (page13 == true) || (page14 == true) || (page15 == true) || (page16 == true) || (page17 == true)) {
    if (key == 'r' || key == 'R') {
      coverPage = true;
      page1 = false;
      page2 = false;
      page3 = false; 
      page4 = false;
      page5 = false;
      page6 = false;
      page7 = false;
      page8 = false;
      page9 = false;
      page10 = false;
      page11 = false;
      page12 = false;
      page13 = false;
      page14 = false;
      page15 = false;
      page16 = false;
      page17 = false;
    }
  }
}
