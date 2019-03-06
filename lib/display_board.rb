board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
board[0] = "O"
board[4] = "X"
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts " #{board[4]} | #{board[4]} | #{board[4]} "
  puts "-----------"
  puts " #{board[4]} | #{board[4]} | #{board[4]} "
  puts "-----------"
  puts " #{board[4]} | #{board[4]} | #{board[4]} "
end
