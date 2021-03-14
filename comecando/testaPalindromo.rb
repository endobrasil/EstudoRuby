#programa que testa se uma palavra é palindroma ou não...
def palindromo?(palavra)
  palavra_reserva=""
  indice = palavra.length

  until indice ==0
  palavra_reserva << palavra[indice-1]
    indice -=1
  end
  puts palavra+palavra_reserva
 palavra_reserva==palavra
end

puts "digite uma palavra"
pal=gets
puts palindromo?(pal)
