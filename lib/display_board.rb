# Define display_board that accepts a board and prints
# out the current state.

def display_board(move)
  rows = ["   |   |   ", "-----------", "   |   |   ", "-----------", "   |   |   "]
  puts rows[0]
  puts rows[1]
  puts rows[2]
  puts rows[3]
  puts rows[4]
end
  
display_board(board)