def turn(board)
  "Please enter 1-9:"
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def turn(board)
  puts "Please enter 1-9:"
end

def move(board, index, character = "X")
  board[index] = character
  return board
end
def valid_move?(board, index)
   if index.between?(0,8) && !position_taken?(board, index)
      return true
   end
