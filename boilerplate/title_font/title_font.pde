//global varaiable
String title="waffle";
PFont titleFont;
//String[] fontList=PFont.list();
color blue= #B4FFFB;
void setup(){
  size(500,600);
  //println("start of console");
//printArray(fontList);
titleFont = createFont ("Vijaya", 55);

}
  void draw(){
rect(width*1/4, height*0, width*1/2, height*1/10);
fill(blue);
textAlign(CENTER);
textFont(titleFont, 55);
text(title, width*1/4, height*0, width*1/2, height*1/10);
fill(255);
  }
