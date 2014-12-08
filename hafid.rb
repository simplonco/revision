t = [1,2,4,5,6,7]

t.each do |elem|
  if t.include?(elem)
    puts "super Hafid ! #{elem} est présent à l'indice #{t.index(elem)}"
  end
end

resultat = []

t.each do |elem|
  puts resultat.inspect
  if elem == 4
    resultat << elem + 1
  else
    resultat.push(elem)
  end
end

puts "resultat: "
puts t.inspect
puts resultat.inspect

puts "try with map"

autre = t.map{ |e| e == 4 ? e += 1 : e }
puts t.inspect
puts autre.inspect

puts "try with map!"
t.map!{ |e| e == 4 ? e += 1 : e }

puts t.inspect
