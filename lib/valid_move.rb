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

def valid_move?(board, position)
  if board[position] < "1" || board[position] > "9"
    return false  
  else 
    return true
  end  
  def position_taken?(board, position)
    if board[position] == " " || board[position]== "" || board[position] == nil
      return false
    else 
      return true
    end
  end
end
