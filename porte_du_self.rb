puts self

def method
  puts self
end

method

class UneClasse
  puts self

  def initialize
    puts self
  end

  def self.methode_de_classe
    puts self
  end
end

UneClasse.new
UneClasse.new

UneClasse.methode_de_classe

puts self.class

