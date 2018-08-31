def position_taken?(board, index)
  if !(board[index].nil? || board[index] == " ")
    return true
  else
    return false

end
def valid_move?(board, index)

  if index.between?(0,8) && !position_taken?(board, index)
      puts 'this is a valid move'
    return true
  else
   return false
  end
end
