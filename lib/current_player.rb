def turn_count(board)
  count=0
  board.each {|cell|
    if (cell=="X" || cell=="O")
      count+=1
      puts "#{cell}"+"#{count}"
    end
    }
    return count
end
