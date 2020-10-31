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
  counter = 0
if turn_count(board) == 4 & 2
  counter += 1
return "X"
else "O"
end
end
