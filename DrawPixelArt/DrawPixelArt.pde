int rows = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 10;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows); 
  
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
  matrix[0][0] = 0;
  matrix[20] [0] = 1;
  matrix[21] [1] = 1;
  matrix[22] [2] = 1;
  matrix[23] [3] = 1;
  matrix[24] [3] = 1;
  matrix[25] [2] = 1;
  matrix[26] [1] = 1;
  matrix[27] [0] = 1;
  matrix[10] [4] = 1;
  matrix[11] [4] = 1;
  matrix[12] [4] = 1;
  matrix[13] [4] = 1;
  matrix[14] [4] = 1;
  matrix[15] [4] = 1;
  matrix[16] [4] = 1;
  matrix[17] [4] = 1;
  matrix[18] [4] = 1;
  matrix[19] [4] = 1;
  matrix[20] [4] = 1;
  matrix[21] [4] = 1;
  matrix[22] [4] = 1;
  matrix[23] [4] = 1;
  matrix[24] [4] = 1;
  matrix[25] [4] = 1;
  matrix[26] [4] = 1;
  matrix[27] [4] = 1;
  matrix[28] [4] = 1;
  matrix[29] [4] = 1;
  matrix[30] [4] = 1;
  matrix[31] [4] = 1;
  matrix[32] [4] = 1;
  matrix[33] [4] = 1;
  matrix[34] [4] = 1;
  matrix[35] [4] = 1;
  matrix[36] [4] = 1;
  matrix[37] [4] = 1;
  matrix[38] [4] = 1;
  matrix[39] [4] = 1;
  matrix[10] [5] = 1;
  matrix[39] [5] = 1;
  matrix[10] [6] = 1;
  matrix[39] [6] = 1;
  matrix[10] [7] = 1;
  matrix[39] [7] = 1;
  matrix[10] [8] = 1;
  matrix[39] [8] = 1;
  matrix[10] [9] = 1;
  matrix[39] [9] = 1;
  matrix[10] [10] = 1;
  matrix[39] [10] = 1;
  matrix[17] [10] = 1;
  matrix[18] [10] = 1;
  matrix[19] [10] = 1;
  matrix[20] [10] = 1;
  matrix[29] [10] = 1;
  matrix[30] [10] = 1;
  matrix[31] [10] = 1;
  matrix[32] [10] = 1;
  matrix[10] [11] = 1;
  matrix[39] [11] = 1;
  matrix[10] [12] = 1;
  matrix[39] [12] = 1;
  matrix[17] [12] = 1;
  matrix[18] [12] = 1;
  matrix[31] [12] = 1;
  matrix[32] [12] = 1;
  matrix[10] [13] = 1;
  matrix[16] [13] = 1;
  matrix[18] [13] = 1;
  matrix[19] [13] = 1;
  matrix[30] [13] = 1;
  matrix[32] [13] = 1;
  matrix[33] [13] = 1;
  matrix[39] [13] = 1;
  matrix[10] [14] = 1;
  matrix[17] [14] = 1;
  matrix[18] [14] = 1;
  matrix[31] [14] = 1;
  matrix[32] [14] = 1;
  matrix[39] [14] = 1;
  matrix[10] [15] = 1;
  matrix[39] [15] = 1;
  matrix[10] [16] = 1;
  matrix[39] [16] = 1;
  matrix[10] [17] = 1;
  matrix[39] [17] = 1;
  matrix[23] [17] = 1;
  matrix[26] [17] = 1;
  matrix[10] [18] = 1;
  matrix[39] [18] = 1;
  matrix[24] [18] = 1;
  matrix[25] [18] = 1;
  matrix[10] [19] = 1;
  matrix[39] [19] = 1;
  matrix[10] [20] = 1;
  matrix[39] [20] = 1;
  matrix[10] [21] = 1;
  matrix[39] [21] = 1;
  matrix[10] [22] = 1;
  matrix[39] [22] = 1;
  matrix[10] [23] = 1;
  matrix[39] [23] = 1;
  matrix[19] [23] = 1;
  matrix[30] [23] = 1;
  matrix[10] [24] = 1;
  matrix[39] [24] = 1;
  matrix[30] [24] = 1;
  matrix[19] [24] = 1;
  matrix[10] [25] = 1;
  matrix[18] [25] = 1;
  matrix[19] [25] = 1;
  matrix[20] [25] = 1;
  matrix[21] [25] = 1;
  matrix[22] [25] = 1;
  matrix[23] [25] = 1;
  matrix[24] [25] = 1;
  matrix[25] [25] = 1;
  matrix[26] [24] = 1;
  matrix[27] [25] = 1;
  matrix[28] [25] = 1;
  matrix[29] [25] = 1;
  matrix[30] [25] = 1;
  matrix[39] [25] = 1;
  matrix[10] [26] = 1;
  matrix[39] [26] = 1;
  matrix[10] [27] = 1;
  matrix[39] [27] = 1;
  matrix[10] [28] = 1;
  matrix[39] [28] = 1;
  matrix[10] [29] = 1;
  matrix[39] [29] = 1;
  matrix[10] [36] = 1;
  matrix[11] [36] = 1;
  matrix[12] [36] = 1;
  matrix[13] [36] = 1;
  matrix[14] [36] = 1;
  matrix[15] [36] = 1;
  matrix[16] [36] = 1;
  matrix[17] [36] = 1;
  matrix[18] [36] = 1;
  matrix[19] [36] = 1;
  matrix[20] [36] = 1;
  matrix[21] [36] = 1;
  matrix[22] [36] = 1;
  matrix[23] [36] = 1;
  matrix[24] [36] = 1;
  matrix[25] [36] = 1;
  matrix[26] [36] = 1;
  matrix[27] [36] = 1;
  matrix[28] [36] = 1;
  matrix[29] [36] = 1;
  matrix[30] [36] = 1;
  matrix[31] [36] = 1;
  matrix[32] [36] = 1;
  matrix[33] [36] = 1;
  matrix[34] [36] = 1;
  matrix[35] [36] = 1;
  matrix[36] [36] = 1;
  matrix[37] [36] = 1;
  matrix[38] [36] = 1;
  matrix[39] [36] = 1;
  matrix[19] [31] = 1;
  matrix[19] [32] = 1;
  matrix[19] [33] = 1;
  matrix[19] [34] = 1;
  matrix[30] [31] = 1;
  matrix[30] [32] = 1;
  matrix[30] [33] = 1;
  matrix[30] [34] = 1;
  matrix[0] [35] = 1;
  matrix[1] [35] = 1;
  matrix[2] [35] = 1;
  matrix[3] [35] = 1;
  matrix[4] [35] = 1;
  matrix[5] [35] = 1;
  matrix[6] [35] = 1;
  matrix[7] [35] = 1;
  matrix[8] [35] = 1;
  matrix[9] [35] = 1;
  matrix[10] [35] = 1;
  matrix[11] [35] = 1;
  matrix[12] [35] = 1;
  matrix[13] [35] = 1;
  matrix[14] [35] = 1;
  matrix[15] [35] = 1;
  matrix[16] [35] = 1;
  matrix[17] [35] = 1;
  matrix[18] [35] = 1;
  matrix[20] [35] = 1;
  matrix[29] [35] = 1;
  matrix[31] [35] = 1;
  matrix[32] [35] = 1;
  matrix[33] [35] = 1;
  matrix[34] [35] = 1;
  matrix[35] [35] = 1;
  matrix[36] [35] = 1;
  matrix[37] [35] = 1;
  matrix[38] [35] = 1;
  matrix[39] [35] = 1;
  matrix[40] [35] = 1;
  matrix[41] [35] = 1;
  matrix[42] [35] = 1;
  matrix[43] [35] = 1;
  matrix[44] [35] = 1;
  matrix[45] [35] = 1;
  matrix[46] [35] = 1;
  matrix[47] [35] = 1;
  matrix[48] [35] = 1;
  matrix[49] [35] = 1;
  matrix[0] [36] = 1;
  matrix[9] [36] = 1;
  matrix[19] [36] = 1;
  matrix[21] [36] = 1;
  matrix[22] [36] = 1;
  matrix[23] [36] = 1;
  matrix[24] [36] = 1;
  matrix[25] [36] = 1;
  matrix[26] [36] = 1;
  matrix[27] [36] = 1;
  matrix[28] [36] = 1;
  matrix[30] [36] = 1;
  matrix[40] [36] = 1;
  matrix[49] [36] = 1;
  matrix[0] [37] = 1;
  matrix[0] [38] = 1;
  matrix[0] [39] = 1;
  matrix[0] [40] = 1;
  matrix[0] [41] = 1;
  matrix[0] [42] = 1;
  matrix[0] [43] = 1;
  matrix[9] [37] = 1;
  matrix[9] [38] = 1;
  matrix[9] [39] = 1;
  matrix[9] [40] = 1;
  matrix[9] [41] = 1;
  matrix[9] [42] = 1;
  matrix[9] [43] = 1;
  matrix[40] [37] = 1;
  matrix[40] [38] = 1;
  matrix[40] [39] = 1;
  matrix[40] [40] = 1;
  matrix[40] [41] = 1;
  matrix[40] [42] = 1;
  matrix[40] [43] = 1;
  matrix[49] [37] = 1;
  matrix[49] [38] = 1;
  matrix[49] [39] = 1;
  matrix[49] [40] = 1;
  matrix[49] [41] = 1;
  matrix[49] [42] = 1;
  matrix[49] [43] = 1;
  matrix[0] [44] = 1;
  matrix[9] [44] = 1;
  matrix[40] [44] = 1;
  matrix[49] [44] = 1;
  matrix[0] [45] = 1;
  matrix[1] [45] = 1;
  matrix[2] [45] = 1;
  matrix[3] [45] = 1;
  matrix[4] [45] = 1;
  matrix[5] [45] = 1;
  matrix[6] [45] = 1;
  matrix[7] [45] = 1;
  matrix[8] [45] = 1;
  matrix[9] [45] = 1;
  matrix[40] [45] = 1;
  matrix[41] [45] = 1;
  matrix[42] [45] = 1;
  matrix[43] [45] = 1;
  matrix[44] [45] = 1;
  matrix[45] [45] = 1;
  matrix[46] [45] = 1;
  matrix[47] [45] = 1;
  matrix[48] [45] = 1;
  matrix[49] [45] = 1;
  matrix[0] [46] = 1;
  matrix[0] [47] = 1;
  matrix[0] [48] = 1;
  matrix[0] [49] = 1;
  matrix[9] [46] = 1;
  matrix[9] [47] = 1;
  matrix[9] [48] = 1;
  matrix[9] [49] = 1;
  matrix[40] [46] = 1;
  matrix[40] [47] = 1;
  matrix[40] [48] = 1;
  matrix[40] [49] = 1;
  matrix[49] [46] = 1;
  matrix[49] [47] = 1;
  matrix[49] [48] = 1;
  matrix[49] [49] = 1;
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
// DO NOT CHANGE ANY CODE FOUND BELOW THIS COMMENT.  
}

public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
       if(matrix[i][j] == 0){
         fill(0);
       }else{
         fill(255); 
       }
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
