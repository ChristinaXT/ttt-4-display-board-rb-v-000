def display_board(board)
separate = "|"
lines = "-----------"
  puts "#{board[0],"X"}#{separate}#{board[1]}#{separate}#{board[2]}"
  puts "#{lines}"
  puts "#{board[3]}#{separate}#{board[4],"X"}#{separate}#{board[5]}"
  puts "#{lines}"
  puts "#{board[6]}#{separate}#{board[7]}#{separate}#{board[8],"X"}"
end
