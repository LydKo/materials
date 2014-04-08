require 'date'

class Age
  attr_accessor :birth_year

  def initialize(birth_year)
    @birth_year = birth_year
  end

  def age
    Date.today.year - birth_year
  end

end

# Usage Example:
#
# bob = Age.new(1978)
# puts bob.age
