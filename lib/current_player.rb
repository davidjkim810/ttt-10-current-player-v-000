def turn_count(board)
  turn = 0
  board.each {if board.each == "X" || board.each == "O"
   turn += 1}
end
