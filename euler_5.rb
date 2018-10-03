numero = 1
contador = 0

loop do
  for x in 1..20
    if (numero % x).zero?
      contador += 1
    else
      break
    end
  end
  if contador == 20
    p numero
    break
  end
  contador = 0
  numero += 1
end
