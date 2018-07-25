# Define display_board that accepts a board and prints
# out the current state.

def old_display_board
  row = "   |   |   \n"
  seperator = "-----------\n"
  puts row + seperator + row + seperator + row
end

def display_board(board)
  row = "   |   |   \n"
  seperator = "-----------\n"
  puts row + seperator + row + seperator + row
end
