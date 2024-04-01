puts "Quel est ton année de naissance ?"
print "> "
year_birth = gets.chomp

puts "Dans 100 ans, tu auras #{(2024 - year_birth.to_i) +100} ans"