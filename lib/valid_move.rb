# code your #valid_move? method here
def valid_move?(board, index)
  if
    index >= 0 || index < 9
    valid_position = true
  elsif
    index < 0 || index > 8
    valid_position = false
  end
    def position_taken?(board, index)
      if
        board[index] == "X" || board[index] == "O"
        position_taken = true
      elsif
        board[index] == "" || board[index] == " " || board[index] == nil
        position_taken = false
      end
    end
  if
    valid_position == true && position_taken?(board, index) == false
    valid_move = true
  elsif
    valid_position == false || position_taken?(board, index) == true
    valid_move = false 
  end
end
