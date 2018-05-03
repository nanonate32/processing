void setup() {
  size(1000,1000);
  //noFill();
  for(int i = 10; i>0; i--){
    if (i % 2 == 0) {
      fill(255, 0, 0);
  }
   else{
    fill( #5AB2A1);
   }
    ellipse(250,250,i*100,i*100);
     
  
}}