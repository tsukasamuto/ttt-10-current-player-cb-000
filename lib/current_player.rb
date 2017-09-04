


def turn_count(board)
  count = 0
  board.each do |position|
    position == " "
      count += 0
    else
      count += 1
    end
  end
  puts "#{count}"
end
