resposta = 0
vetor = []

(100..999).each do |x|
  (100..999).each do |y|
    resposta = x * y
    vetor << resposta if resposta.to_s == resposta.to_s.reverse
  end
end

p vetor.max
