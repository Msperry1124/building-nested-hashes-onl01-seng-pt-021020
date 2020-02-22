def first_challenge
  hash.each do |person, data|
 data.each do |attribute, value|
   puts "#{attribute}: #{value}"

end
end
