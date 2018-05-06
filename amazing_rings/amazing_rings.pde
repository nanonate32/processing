int x = 100;
int y = 200;

void setup() {
  
  size(1000,1000);
  noFill();
  noFill();
  

}
void draw() {
  background(100,150,200);
  x = x+1;
  y = y-1;
    for(int i = 10; i>0; i--){
    if (i % 2 == 0) {
      ellipse(x,250,i*50,i*50);
      
  for(int b = 5; b>0; b--){
    if (b % 2 == 0) {
      ellipse(y,250,i*50,i*50);
  
}
}
}
  }
}