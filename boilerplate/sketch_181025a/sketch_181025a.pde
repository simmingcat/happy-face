//global variables
color blue=#ADFFFE;
color purple=#E2ADFF;
color regularButton= blue;
color hoverOverBotton= purple;


void setup(){
 size(500,600);
background(225, 27, 99);
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
 
}
//listener
void mouseClicked(){
  if(mouseX > width*14/16 && mouseX < width && mouseY < height *1/16) {
  exit();
 }
} //end mouseClicked 
