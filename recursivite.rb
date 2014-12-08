
def une_methode_w(chiffre)
  until(chiffre == 0) do
    puts "dans w: #{chiffre}"
    chiffre = chiffre - 1
  end
end

def une_methode_r(chiffre)
  puts "dans r: #{chiffre}"
  if chiffre > 1
    une_methode_r(chiffre - 1)
  end
end

une_methode_r(5)
une_methode_w(5)
