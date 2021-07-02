# code your #position_taken? method here!

def position_taken?(board, player_input)
    if board[player_input] == " "
        return false
    elsif board[player_input] == "" || board[player_input] == nil
        return false
    else board[player_input] == "X" || board[player_input] == "O"
        return true
    end
end