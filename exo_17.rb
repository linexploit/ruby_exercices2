puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
level_pyramid = gets.chomp.to_i

while level_pyramid < 1 || level_pyramid > 25
  puts "Choisis un nombre entre 1 et 25"
  print "> "
  level_pyramid = gets.chomp.to_i
end

puts "Voici la pyramide :"
level_pyramid.times do |i|
  spaces = " " * (level_pyramid - i - 1)
  hashes = "#" * (2 * i + 1)
  puts spaces + hashes
end

