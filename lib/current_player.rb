def turn_count(board)
  turn = 0
  board.each do |color|
    if |color| == "X" || |color| == "O"
      turn += 1
    end
end
