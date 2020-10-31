def turn_count(board)
  counter = 0

  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
      puts "#{counter}"
    end
  end

  counter
end

def current_player(board)
if turn_count(board) == 4 & 2
return "X"
else
  "O"
end
end
