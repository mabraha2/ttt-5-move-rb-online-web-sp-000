def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
board = ["x","x","x"," ","o"," "," "," "," "]
display_board(board)

def input_to_index(user_input)
  user_input.to_i
end

input = ["5", " ", " ", " ", " ", " ", " ", " ", " "]
input_to_index(input)
def move(board, index, value)
board[index] = value
end
