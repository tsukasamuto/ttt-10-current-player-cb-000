


def turn_count(board)
  count = 0
  board.each do |position|
    if position == "X" || position = "O"
      count += 1
    else
      count = count + 0
    end
  end
  count
end
