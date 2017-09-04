def turn_count(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  count = 0
  board.each do |position|
    if "#{position}" == " "
      count += 0
    else
      count += 1
    end
  end
end
