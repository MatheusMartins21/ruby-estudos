puts "Digite um número:"
v1 = gets.chomp.to_i

if v1 > 10 then
  puts "O valor digitado é maior que 10"
elsif v1 == 10 then
  puts "O valor digitado é igual a 10"
else
  puts "O valor digitado é menor que 10"
end

unless v1 % 2 == 1 then
  puts "O número digitado é par"
else
  puts "O número digitado é ímpar"
end

case v1
  when 1
    puts "First `-´"
end