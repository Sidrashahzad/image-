//Image lesson -Halloween
//Aspect ratio Reminder
//
PImage pic1;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
//
//Geometry
fullScreen();//displayWidth,displayHeight //size(800,600);
//
//Load Images
pic1 = loadImage("../2-1595002667.png"); // 320X320, Square 
//
//variable populations
rectXPic1 = displayWidth*1/4;
rectYPic1 = displayHeight*0;
rectWidthPic1 = displayWidth*1/2;
rectHeightPic1 =displayHeight*1/2;


//
//Image Layout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
//
//Printing Images
image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1 );
