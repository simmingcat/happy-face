//global variables
color blue=#ADFFFE;
color purple=#E2ADFF;
color regularButton= blue;
color hoverOverBotton= purple;
String title="i quit";
PFont titleFont;
//String[] fontList=PFont.list();
color lightBlue= #B4FFFB;

void setup(){
 size(500,600);
background(225, 27, 99);
  //println("start of console");
//printArray(fontList);
titleFont = createFont ("Vijaya", 20);

}

void draw(){
  println ("mousex:", mouseX, "\tmouseY:", mouseY);
  
  if(mouseX > width*14/16 && mouseX < width && mouseY < height *1/16){
fill(hoverOverBotton);
rect(width*14/16, height*0/16, width*2/16, height*1/16);

}else{
  fill(regularButton);
rect(width*14/16, height*0/16, width*2/16, height*1/16);
 }
 fill(lightBlue);
textAlign(RIGHT);
textFont(titleFont, 20);
text(title, width*1/4, height*0, width*1/2, height*1/10);
fill(255);
}
//listener
void mouseClicked(){
  if(mouseX > width*14/16 && mouseX < width && mouseY < height *1/16) {
  exit();
 }
} //end mouseClicked 
