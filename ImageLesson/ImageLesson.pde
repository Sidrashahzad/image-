//Image lesson -Halloween
//Aspect ratio Reminder
//
PImage pic1;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float pic1ImageWidthRatio, pic1ImageHeightRatio;
float picX1, picY1, picWidth1;
//
//Geometry
fullScreen();//displayWidth,displayHeight //size(800,600);
//
//Load Images
pic1 = loadImage("../2-1595002667.png"); // 320x320, Square 
//
//variable populations
rectXPic1 = displayWidth*1/5;
rectYPic1 = displayHeight*11/20;/
rectWidthPic1 = displayWidth*3/5;
rectHeightPic1 = displayHeight*9/20;
pic1ImageWidthRatio = 320/320 ;
//pic1ImageHeightRatio = 320.0/320.0;
picX1 = rectXPic1 ;
picY1 = rectYPic1 ;
picWidth1 = rectWidthPic1*rectWidthPic1;
//picHeight1 = rectHeightPic1*pic1ImageHeightRatio;

//
//Image Layout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
//
//Printing Images
image(pic1, picX1, picY1, picWidth1);
