
def transpose(matrix)
  new_matrix = [[0,0,0], [0,0,0], [0,0,0]]
  for col_index in 0..2
    for row_index in 0..2
      new_matrix[col_index][row_index] = matrix[row_index][col_index]
    end
  end
  new_matrix
end

matrix_test = [
  [1, 5, 8],
  [4, 7, 2],
  [3, 9, 6]
]

new_matrix = transpose(matrix_test)
p new_matrix