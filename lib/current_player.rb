def turn_count(board)
  turn = 0
  if board.each {|turn| == "X" || |turn| == "O"
   turn += 1}
  end
end
