puts "Quel est ton année de naissance ?"
print "> "
year_birth = gets.chomp.to_i
current_year = 2024

for year in year_birth..current_year
 puts year
end
