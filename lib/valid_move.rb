  def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" "," "," "," "," "," "," "," "]

def input_to_index(user_input)
  user_input.to_i-1
end

def move(board, position, char = "X")
  board[position] = char
end

def position_taken?(board, position)
  if board[position] == " " || board[position]== "" || board[position] == nil
    return false
  else return true
end
end
code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
