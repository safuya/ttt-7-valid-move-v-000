def valid_move?(board, index)
  return true
end

def position_taken?(board, index)
  return board[index] != " " && board[index] != "" && board[index] != nil
end
