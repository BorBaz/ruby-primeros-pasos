names = ['Bor','Orion','Cedes']

puts names
puts names[2]

names.each do |name|
  puts name + name.length.to_s
end


puts names.join('Fobos')


names.push('Luna')
puts names


3.times do
  puts names.join(' --- ')
end
