def turn_count(board)
 counter = 0
 board.each do |turn|
   if turn == "X" || turn == "O"
     counter += 1
 end
end

def current_player
  if turn_count % 2 == 1
    return "X"
  else
    return "O"
  end
end
