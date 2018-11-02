//global variables
color blue=#ADFFFE;
color pink=#F20071;
color regularButton= blue;
color hoverOverBotton= pink;

void quitBottomDraw(){
  println ("mousex:", mouseX, "\tmouseY:", mouseY);
  
  if(mouseX > width*14/16 && mouseX < width && mouseY < height *1/16){
fill(hoverOverBotton);
rect(width*14/16, height*0/16, width*2/16, height*1/16);

}else{
  fill(regularButton);
rect(width*14/16, height*0/16, width*2/16, height*1/16);
 }
 
}
//listener
void quitBottomMouseClicked(){
  if(mouseX > width*14/16 && mouseX < width && mouseY < height *1/16) {
  exit();
 }
} //end mouseClicked 
