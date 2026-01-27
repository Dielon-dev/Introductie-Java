size (700, 700);
int yPositie=10;
int xPositie=10;
for(int i = 0; i <3; i++){
  for (int j = 0; j <3; j++){
    rect(xPositie, yPositie, 50, 50);
     
    xPositie +=60;
    
  }
  xPositie =10;
  yPositie +=60;
}
