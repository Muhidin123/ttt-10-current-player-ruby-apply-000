def turn_count(board)
  i = 0
  board.each do |count|
    if count = "X" || count = "O"
      i += 1
    else
      i
    end
  end
end
