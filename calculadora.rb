puts "Calculadora"

print "Digite o primeiro numero: "
num1 = gets.to_f

print "Digite o operador (+, -, *, /): "
operador = gets.chomp

print "Digite o segundo numero: "
num2 = gets.to_f

resultado = nil

case operador
when "+"
  resultado = num1 + num2
when "-"
  resultado = num1 - num2
when "*"
  resultado = num1 * num2
when "/"
  if num2 != 0
    resultado = num1 / num2
  else
    puts "Erro: divisão por zero não é permitida."
    exit
  end
else
  puts "Operador inválido."
  exit
end

puts "Resultado: #{resultado}"