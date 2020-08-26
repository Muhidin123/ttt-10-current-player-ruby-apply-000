def turn_count(board)
  i = 0
  board.each do |count|
    if count == "X" or  count == "O"
      i += 1
    end
  end
  return i
end
