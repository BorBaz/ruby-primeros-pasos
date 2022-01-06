def write_name name
  puts name
end

def write_multiple_times number_of_times
  puts 'RAFAGAAA  ---- ' * number_of_times
end

def write_facts
  puts 'El socialismo no funciona'
end

def return_more_facts
  'El color rojo es el de la pereza'
end

write_name 'Delfin asturiano'
write_multiple_times 4
4.times do
  write_facts
end
puts return_more_facts

