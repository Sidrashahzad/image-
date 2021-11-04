//Image lesson -Halloween
//Aspect ratio Reminder
//
PImage pic;
float rectXPic, rectYPic, rectWidthPic, rectHeightPic;
float picImageWidthRatio, picImageHeightRatio;
float picX, picY, picWidth, picHeight ;
//
//Geometry
fullScreen();//displayWidth,displayHeight //size(800,600);
//
//Load Images
pic = loadImage("../2-1595002667.png"); // 320x320, Square 
//
//variable populations
rectXPic = displayWidth*1/5;
rectYPic = displayHeight*11/20;
rectWidthPic = displayWidth*3/5;
rectHeightPic = displayHeight*9/20;
picImageWidthRatio = 320/320 ;
picImageHeightRatio = 320.0/320.0;
picX = rectXPic ;
picY = rectYPic ;
picWidth = rectWidthPic*rectWidthPic;
picHeight = rectHeightPic*picImageHeightRatio;

//
//Image Layout
rect(rectXPic, rectYPic, rectWidthPic, rectHeightPic);
//
//Printing Images
image(pic, picX, picY, picWidth, picHeight);
