=begin
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
=end

def turn_count(board)
  board = ["X", " ", "O", " ", " ", " ", " ", " ", " "]
  board.each do |position|
    puts "#{position}"
  end
end
