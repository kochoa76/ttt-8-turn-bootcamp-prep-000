def display_board(board)
   puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
def user_input(int)
  

def input_to_index(user_input)
  user_input.toi

def valid_move?(board, index)
  if index.between?(0, 8) && position_taken?
    true 
  end
end

def position_taken?(board, index)
  board[index] == ""
  false 
end
