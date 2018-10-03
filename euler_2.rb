anterior = 1
atual = 2
soma = 0

until atual >= 4_000_000
  proximo = anterior + atual
  anterior = atual
  atual = proximo
  soma += anterior if anterior.even?
end

p soma
