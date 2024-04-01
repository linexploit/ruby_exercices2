puts "Quel âge as-tu ?"
print "> "
age = gets.chomp.to_i
current_year = 2024
past_year = current_year - age


for year in past_year..current_year
  if (current_year - year) == (year - past_year)
  puts "Il y a  #{current_year.to_i - year.to_i} ans, tu avais la moitié de ton âge"
else  puts "Il y a  #{current_year.to_i - year.to_i} ans, tu avais #{year.to_i - past_year.to_i} ans"
end
end
