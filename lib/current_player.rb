def turn_count(board)
  turn = 0
  if board.each do |marker| == "X" || |marker| == "O"
   turn += 1
  end
end
