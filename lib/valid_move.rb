# code your #valid_move? method here
def valid_move?(board, index)
   def position_taken?(board, index)
    if board[index]  == " " || board[index] == "" || board[index] == nil
      return true
    else 
       return false
   end 
  if index.between?(0,8) && !position_taken?(board,index) == true
    return true
  else 
    return false
 end
end  

end
 