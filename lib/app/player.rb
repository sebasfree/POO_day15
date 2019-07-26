class Player
  attr_accessor :player_name, :player_token

  
  def initialize
    @player_name = gets_name
    @player_token = gets_token


  end

  def show_state
    puts "Le mécréant #{@player_name} joue avec sa vie sur '#{@player_token}'"
  end

  private
  def gets_name
    print "Quelle est votre ultime bafouille ? "
    name = gets.chomp  
  end

  def gets_token
    
    print "comment souhaites tu bafouiller ? (X ou O) "
    token = gets.chomp.upcase
    while token != "X" && token != "O"
      puts "---> erreur de saisie Jean Pierre ! : X ou O."
      print "comment souhaites tu bafouiller? (X ou O) "
      token = gets.chomp.upcase
    end
    return token
  end

end