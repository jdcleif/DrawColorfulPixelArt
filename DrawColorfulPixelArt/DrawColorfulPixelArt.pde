int rows = 1000; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 1000; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 10;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows); 
  
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
  matrix[19][6] = 1;
  matrix[18][7] = 1;
  matrix[17][8] = 1;
  matrix[16][9] = 1;
  matrix[15][10] = 1;
  matrix[14][11] = 1;
  matrix[13][12] = 1;
  matrix[13][13] = 1;
  matrix[13][14] = 1;
  matrix[20][9] = 2;
  matrix[19][10] = 2;
  matrix[18][11] = 2;
  matrix[17][12] = 2;
  matrix[16][13] = 2;
  matrix[15][14] = 2; 
  matrix[14][14] = 2;
  matrix[21][8] = 2;
  matrix[18][8] = 3;
  matrix[17][9] = 3;
  matrix[16][10] = 3;
  matrix[15][11] = 3;
  matrix[14][12] = 3;
  matrix[14][13] = 3;
  matrix[15][13] = 3;
  matrix[16][12] = 3;
  matrix[18][8] = 3;
  matrix[20][7] = 4;
  matrix[19][8] = 4;
  matrix[18][9] = 4;
  matrix[17][10] = 4;
  matrix[16][11] = 4;
  matrix[15][12] = 4;
  matrix[20][8] = 5;
  matrix[19][9] = 5;
  matrix[18][10] = 5;
  matrix[17][11] = 5;
  matrix[19][7] = 5;
   
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}

public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
     
       // Add if, else if, else statements to make your art colorful!
       // The variables i and j just represent the index value of a slot in the matrix
       if(matrix[j][i] == 0){
         fill(255, 255, 255);
       }
       else if (matrix[j][i] == 1){
         fill(14, 63, 54);
       } 
       else if (matrix[j][i] == 2){
         fill(9, 45, 47); 
       }
       else if (matrix[j][i] == 3){
         fill(164, 253, 240); 
       }
       else if (matrix[j][i] == 4){
         fill(43, 199, 172); 
       }
       else if (matrix[j][i] == 5){
         fill(51, 235, 203); 
       }
       else if (matrix[j][i] == 6){
         fill(0, 255, 255); 
       }
       else if (matrix[j][i] == 7){
         fill(0, 0, 0); 
       }
       else if (matrix[j][i] == 8){
         fill(255, 255, 0); 
       }
      // Do not change any lines of code found below this comment
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
