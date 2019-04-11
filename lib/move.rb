def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
#user = ["1","2","3","4","5","6","7","8","9"]
#position = gets.strip
#token = "X"
#board[position.to_i] = token


def input_to_index(user_input)
  new_user_input = user_input.to_i
    new_user_input -= 1
    return new_user_input
end

def move(board, index, player)
  board[index] = player
  #play(board)
  return board
  user_input.to_i - 1
  user_input = gets.strip
  index = input_to_index(user_input)
  token = current_player(board)

end
