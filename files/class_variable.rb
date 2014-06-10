class Message
  def initialize
    puts "message init"
  end

  def sag_hallo
      puts "hallo"
  end
end

class Email < Message

  def sag_hallo
    puts "hu"
  end

end
