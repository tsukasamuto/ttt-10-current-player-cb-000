=begin def turn_count(board)
  turns = 0
  board.each do |token|
    if token == "X" || token = "O"
      turns+=1
    end
  end
  turns
end
=end

def turn_count(board)
  turns = 0
  board.each do |token|
    if token == "X" || token == "O"
      turns+=1
    end
  end
  turns
end

=begin
def turn_count(board)
 turns = 0
 board.each do |token|
   if token == "X" || token == "O"
     turns+=1
   end
 end
 turns
end
=end
