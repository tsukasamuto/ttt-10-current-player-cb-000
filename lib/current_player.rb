def turn_count(board)
  count = 0
  board.each do |space|
    if "#{space}" == " "
      count += 0
    else
      count += 1
    end
  end
end
