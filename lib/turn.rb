def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def valid_move?(board, index)
  if index.between?(1, 9) && position_taken?
    true 
  end
end

def position_taken?(board, index)
  board[index] == ""
  false 
end
