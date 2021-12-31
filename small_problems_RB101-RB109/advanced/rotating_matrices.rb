def transpose(matrix)
  #switch the row and column size for our new matrix 
   new_col_sze =  matrix.size
   new_row_sze =  matrix[0].size
   new_matrix = []
   
 #initialize our new matrix
   new_row_sze.times do
     new_matrix << Array.new(new_col_sze)
   end
 
 #iterate through both our og matrix and new_matrix and switch values
   (0..new_row_sze - 1).each do |row_index|
     (0..new_col_sze - 1).each do |col_index|
       new_matrix[row_index][col_index] = matrix[col_index][row_index]
     end
   end
   new_matrix
 end

 def rotate90(matrix)
  #this method will transpose our matrix and reverse each row
    new_matrix = transpose(matrix)
    (0..matrix[0].size - 1).each do |i|
      new_matrix[i] = new_matrix[i].reverse
    end
    new_matrix
  end

  matrix1 = [
    [1, 5, 8],
    [4, 7, 2],
    [3, 9, 6]
  ]
  
  matrix2 = [
    [3, 7, 4, 2],
    [5, 1, 0, 8]
  ]
  
  new_matrix1 = rotate90(matrix1)
  new_matrix2 = rotate90(matrix2)
  new_matrix3 = rotate90(rotate90(rotate90(rotate90(matrix2))))
  
  p new_matrix1 == [[3, 4, 1], [9, 7, 5], [6, 2, 8]]
  p new_matrix2 == [[5, 3], [1, 7], [0, 4], [8, 2]]
  p new_matrix3 == matrix2

matrix = [
  [1, 5, 8],
  [4, 7, 2],
  [3, 9, 6]
]
