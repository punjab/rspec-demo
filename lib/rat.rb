require 'pry'

class Rat
  SPECIES = {
    'Rattus' => 'Rattus rattus',
    'Norvegicus' => 'Rattus norvegicus'
  }

  def initialize
    @name = nil
    @tricks = []
  end

  def name(what_you_called)
    @name = what_you_called
  end

  def species
    SPECIES[@name]
  end

  def learning(*args)
    @tricks.concat(args)
  end

  def number_of_skills
    @tricks.count
  end
end
