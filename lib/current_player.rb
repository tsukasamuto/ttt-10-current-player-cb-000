turn_count(board)
  count = 0
  board.each do |position|
    if position == "X" || position == "O"
      count += 1
    end
  end
  count
end

=begin def turn_count(board)
 turns = 0
 board.each do |token|
   if token == "X" || token == "O"
     turns+=1
   end
 end
 turns
end
=end
