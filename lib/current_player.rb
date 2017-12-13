def turn_count(board)
  turn = 0
  if board.each {|turn| == "X" || |turn| board.each == "O"
   turn += 1}
  end
end
