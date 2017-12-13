def turn_count(board)
  turn = 0
  if board.each {board.each == "X" || board.each == "O"}
   turn += 1
 end
end
