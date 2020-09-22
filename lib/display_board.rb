# Define display_board that accepts a board and prints
# out the current state.
board = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]
def display_board(board)
    display = ""
    line = "\n-----------\n"
    for i in 0..8
        if i == 8 
            display = display + "#{properLen(board[i])}\n A Tic Tac Toe Board"
        elsif i == 2 || i == 5
            display = display + "#{properLen(board[i])} #{line}"
        else
            display = display + "#{properLen(board[i])}|"
        end
    end
    display
end

def properLen(text)
    tText = text.strip
    if tText.length == 0 
        text = "   "
    else
        text = " #{tText} "
    end 
end



