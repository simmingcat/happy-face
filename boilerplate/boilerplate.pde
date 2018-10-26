//global variables
void setup(){
size(500,600);
background(225, 27, 99);
ellipse(width/2, height/2, width, width ); //face
ellipse(width/4, height/4, width/8, width/8); // left eye
ellipse(width*3/4, height/4, width/8, width/8); // right eye
line(width/1.3, height/2, width/5, height*3/6); //mouth
triangle(20, 600, 20, 225, 225, 600);
fill(#FF64C9);
}
void draw() {
  
  fill(#FF64C9);
  ellipse(random(width), random(height), width*1/75, width*1/75);
  
  fill(#FFFFFF);
  ellipse(width/4, height/4, width/8, width/8); // left eye
ellipse(width*3/4, height/4, width/8, width/8); // right eye


}
