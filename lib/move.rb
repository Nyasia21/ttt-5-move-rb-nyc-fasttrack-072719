board_array = [" "," "," "," "," "," "," "," "," ",]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index (input) 

n = (input.to_i) - 1 
return n

end
# code your input_to_index and move method here!


def move(board_array,index,character = "X")
  board_array[index] = character

return board_array
end