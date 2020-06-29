board = [" "," "," "," "," "," "," "," "," "];

def display_board(boards)

  puts " #{boards[0]} | #{boards[1]} | #{boards[2]} ";
  puts "-----------"
  puts " #{boards[3]} | #{boards[4]} | #{boards[5]} ";
  puts "-----------"
  puts " #{boards[6]} | #{boards[7]} | #{boards[8]} ";

end

display_board(board);

def input_to_index(input)
  input -= 1;
  return input;
end