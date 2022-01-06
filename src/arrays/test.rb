input = ' '
names = Array.new

while input != ''
  puts 'Nombre: '
  input = gets.chomp
  names.push(input)
end

puts 'Tus nombres son: ' + names.sort.to_s
