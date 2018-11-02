//global variables
color red=#FF64C9;
color white=#FFFFFF;
 int faceX= width/2;
int faceY= height/2;
int lefteyeX=width/4;
int lefteyeY=height/4;
int righteyeX=width*3/4;
int righteyeY=height/4;
int eyediameter=width/8;
int reddotsX= width*1/75;
float r = random(-50, 50);
 
void setup(){
size(500,600);

int faceX= width/2;
int faceY= height/2;
int lefteyeX=width/4;
int lefteyeY=height/4;
int righteyeX=width*3/4;
int righteyeY=height/4;
int eyediameter=width/8;
int reddotsX= width*1/75;
float r = random(-50, 50);

background(225, 27, 99);
ellipse(faceX, faceY, width, width ); //face
ellipse(lefteyeX, lefteyeY, eyediameter, eyediameter); // left eye
ellipse(righteyeX, righteyeY, eyediameter, eyediameter); // right eye
line(width/1.3, height/2, width/5, height*3/6); //mouth
triangle(250, 200, 250, 225, 225, 200); //nose
fill(red);
ellipse(r, r, reddotsX, reddotsX);
}
void draw() {
  quitBottomDraw();
    fill(red);
  ellipse(random(width), random(height), width*1/75, width*1/75);
  
  fill(white);
  ellipse(width/4, height/4, width/8, width/8); // left eye
ellipse(width*3/4, height/4, width/8, width/8); // right eye


}
void mouseClicked(){
  quitBottomMouseClicked();
}
