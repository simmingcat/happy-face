//Global Variables: declaration and assignment
PImage pic;
void setup() {
  //Using Width and Height Key Varaibles, communciaiton to the display Geometry
  size(500, 600);
  
  pic=loadImage("45bc20c2dc62238278e88d8d55c17536--bottle-hatsune-miku_opt.jpg");//dimensions: 582 width, 900 height
  //pic2=loadImage("78dc56f63d0c768b0f4b2c3d83827e3b.jpg");//dimensions: 1080 width, 1920 height
  //pic3=loadImage("9e6cf9a3c0b5f89952c50b8f0f915e3f.png");//dimensions: 420 width, 420 height'
  
  rect(width*1/4, height*2/16, width*0.8, height*1.03166);
  image(pic, width*1/4, height*2/16, width*1.164, height*1.5);
}

void draw () {
  quitBottomDraw();
}

void mouseClicked() {
quitBottomMouseClicked();
}
