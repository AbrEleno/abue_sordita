def deaf_grandma
  p "HOLA MIJITO, QUÉ MILAGRO!!"
  count = 0
  loop do
  nieto = gets.chomp
    if nieto == nieto.upcase 
      p "NO, NO DESDE 1983" 
    else 
      p "HUH?! NO TE ESCUCHO, HIJO!"
    end
    count += 1 if nieto == "BYE TQM"
    break if count == 3 
  end 
end

p deaf_grandma