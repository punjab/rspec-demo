class Rat
  SPECIES = {
    Rattus: "Rattus rattus",
    Norvegian: "Rattus norvegian"
  }

  attr_accessor :name

  def initialize(name="", class="mammal")
    @name = nil
    @skills = []
  end

  def species
    SPECIES[name.to_sym]
  end

  def learning(*tricks)
    @skills.concat(tricks)
  end

  def number_of_skills
    @skills.count
  end

  # class << self
  #   def method1
  #   end

  #   def method2
  #   end
  # end

  # def self.classy
    
  # end

  # def classy
    
  # end
end

# Rat.classy => class method
# Rat.new.classy => instance method
