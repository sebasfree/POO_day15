class Show
  attr_accessor :board

  def initialize
  end

  def show_board(board)
    puts " " * 4 + "1".red + " " * 3 + "2".red + " " * 3 + "3".red 
    puts "-".red * 15
    puts "A | ".red + board.ary_boardcase[0].token.yellow + " | ".red + board.ary_boardcase[1].token.yellow + " | ".red + board.ary_boardcase[2].token.yellow + " |".red
    puts "-".red * 15
    puts "B | ".red + board.ary_boardcase[3].token.yellow + " | ".red + board.ary_boardcase[4].token.yellow + " | ".red + board.ary_boardcase[5].token.yellow + " |".red
    puts "-".red * 15
    puts "C | ".red + board.ary_boardcase[6].token.yellow + " | ".red + board.ary_boardcase[7].token.yellow + " | ".red + board.ary_boardcase[8].token.yellow + " |".red
    puts "-".red * 15
  end
  
end
