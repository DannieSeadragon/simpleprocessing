void setup() {
  size(1000, 1000);
   background(127);
}
void draw()
{
 
  fill(255,20);
  rect(0,0, width, height);
  

  
  
  for (int a=0; a<10; a++) {
    //line( 10 * a, 0, 10 * a  , height);
    stroke(random(255));
    line( mouseX * a, 0, mouseX * a  , height);
    line(0, mouseY*a, width, mouseY*a);
  }
  
 
}