# code your #valid_move? method here
def valid_move?
  if
    if 
      index >= 0 || index < 9
      valid_position = true
    end
    def position_taken?
      if 
        board[index] == "X" || board[index] == "O"
        position_taken = true
      elsif 
        board[index] == "" || board[index] == " " || board[index] == nil
        position_taken = false
      end
    end
    valid_position == true && position_taken == false
    valid_move = true
  else
    valid_move = false
  end
end