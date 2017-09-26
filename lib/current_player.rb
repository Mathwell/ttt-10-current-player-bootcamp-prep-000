def turn_count(board)
  count=0
  board.each {|cell|
    if cell="X" or cell="O"
      count+=1
    end
    }
    return count
end
