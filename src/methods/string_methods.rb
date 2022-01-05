# Vamos a ver algunos metodos de los string

cadena = 'Excalibur'
puts cadena.reverse
puts cadena.length
puts cadena.getbyte(0)
puts cadena.capitalize
puts cadena.upcase
puts cadena.downcase
puts cadena.swapcase

lineWidth = 33
puts(                'Old Mother Hubbard'.center(lineWidth))
puts(               'Sat in her cupboard'.center(lineWidth))
puts(         'Eating her curds an whey,'.center(lineWidth))
puts(          'When along came a spider'.center(lineWidth))
puts(         'Which sat down beside her'.center(lineWidth))
puts('And scared her poor shoe dog away.'.center(lineWidth))


lineWidth = 40
str = '--> text <--'
puts str.ljust  lineWidth
puts str.center lineWidth
puts str.rjust  lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)