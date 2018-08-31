def position_taken?(board, index)
 !(board[index].nil? || board[index] == " ")
    

  if index.between?(0,8) && !position_taken?(board, index)
      puts 'this is a valid move'
    return true
  else
   return false
  end
end
