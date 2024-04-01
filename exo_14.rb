
emails = []

for i in 1..50
  number = format('%02d', i)
  email = "jean.dupont.#{number}@email.fr"
  emails << email
end

puts "Liste des faux emails :"
puts emails
