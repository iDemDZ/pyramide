puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts ">#{etages= gets.chomp.to_i}"

puts "Voici la pyramide :"

i=0
while i < etages
    i= i+1
    puts (" " * (etages-i)) + ("#" * i)
end