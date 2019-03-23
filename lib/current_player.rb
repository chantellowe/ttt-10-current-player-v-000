# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]





def turn_count(board)

  counter = 1
  board.each do |spaces|
    puts board.rindex("X")
    # puts board.rindex("O")
    counter += 1
  end
  
  

end





def current_player

  if counter % 2 == 0
    puts "It is Player 1's turn (X)"
  else
    puts "It is Player 2's turn (O)"
  end

end

# turn_count(board)





  