ma_var = "une variable brut"
UNE_CONSTANTE = "une constante brut"
UneConstante = "une constante brut"

def une_methode(un_arg)
  une_autre_var = "autre var"

  # puts "dans une methode ma_var #{ma_var}"
  puts "dans une methode une constante #{UNE_CONSTANTE}"
  puts "dans une methode une autre constante #{UneConstante}"
  puts "dans une methode un_arg #{un_arg}"
  puts "dans une methode une_autre_var #{une_autre_var}"
end

class UneClasse
  #puts "ma_var #{ma_var}"
  puts "dans une Classe une constante #{UNE_CONSTANTE}"
  une_var_dans_la_classe = "dans la classe"
  @@une_var_de_classe = "ma variable de classe"

  attr_reader :une_var_d_instance
  def une_var_d_instance
    @une_var_d_instance
  end

  attr_writer :une_var_d_instance
  def une_var_d_instance=(valeur)
    @une_var_d_instance = valeur
  end

  attr_accessor :une_var_d_instance

  def initialize
    @une_var_d_instance = "c'est une var d'objet"
  end

  def methode_de_lobjet
    puts "dans la methode de l'objet d'une Classe une constante #{UNE_CONSTANTE}"
    #puts "dans la methode de l'objet une var de la classe #{une_var_dans_la_classe}"
    puts "dans la methode de l'object d'une classe une variable de class : #{@@une_var_de_classe}"
    puts "dans la methode de l'object d'une classe une variable d'instance : #{@une_var_d_instance}"
  end

  puts une_var_dans_la_classe

end

puts 'ma_var ' + ma_var + ' une autre chose ' + ma_var + ' encore un truc'
puts "ma_var #{ma_var} une autre chose #{3 + 5} encore un truc"
puts 'ma_var #{ma_var}'

une_methode("un argument en paramètre")

#puts "une_autre_var #{une_autre_var}"

mon_objet = UneClasse.new
mon_objet.methode_de_lobjet

puts "var d'instance de l'objet #{mon_objet.une_var_d_instance}"
puts "une variable d'instance : #{@une_var_d_instance}"

#puts une_var_dans_la_classe
#puts "une variable de class : #{@@une_var_de_classe}"
#puts "une variable de class : #{UneClasse.new.une_var_de_classe}"
