def ask question
  puts question
  response gets.chomp
  response
end

def answer question
  answers = ['Si', 'No', 'Sumay', 'Es probable', 'El perro de chino', 'Nunca', 'Muchos']
  index = rand(6)

  if question.downcase.include? 'coches'
    index = 2
  end
  puts answers[index]
end

#Begin program

question = ''
while question != 'PACO'

  if question == ''
    puts 'A ver payaso, pregunta algo: '
  else
    puts 'pregunta otra cosa (PACO para salir): '
  end

  question = gets.chomp
  answer question
end

