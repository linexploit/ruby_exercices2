emails = []

for i in 1..50
 email = "jean.dupont.#{"%02d" % i}@email.fr"
 emails << email
end


emails.each do |email|
 puts email
end
