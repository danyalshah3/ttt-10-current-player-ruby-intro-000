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
  turn_count(board)
if 4 % 2 == 0
  return "X"
else
  return "O"
end
end
