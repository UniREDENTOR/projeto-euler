numero = 1
contador = 0

loop do
  (1..10).each do |x|
    if (numero % x).zero?
      contador += 1
    else
      break
    end
  end
  if contador.zero?
    p numero
    break
  end
  contador = 0
  numero += 1
end
