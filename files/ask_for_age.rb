require 'date'

class Age
  attr_reader :birth_year

  def age
    Date.today.year - birth_year
  end

  def ask_for_age
    puts "give me your brithyear"
    @birth_year = gets.chomp.to_i
    puts "Your age is : " + age.to_s
  end

end

# Usage Example:
# Age.new.ask_for_age
