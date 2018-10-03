numero = 600_851_475_143
contador = 2

while numero != 1
  if numero % contador != 0
    contador += 1
  else
    numero /= contador
    p contador
  end
end
