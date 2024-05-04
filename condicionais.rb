=begin
if elseif else
    unless (negacao do if : a menos que)
        case    when
=end


    puts "Digite um número entre 1 e 5"
v1 = gets.chomp.to_i


=begin
if v1 > 10
        puts "O valor digitado #{v1} é maior que 10"
elsif v1 >= 5
        puts "O valor está entre cinco e dez"
else
        puts "O valor digitado é menor do que cinco"
end



unless v1 > 10
        puts "O numero digitado é menor que dez"
else
        puts "O numero é maior que dez"
end
=end

case v1
    when 1 
        puts "vc escolheu o numero 1"
    when 2 
        puts "vc escolheu o numero 2"
    when 3 
        puts "vc escolheu o numero 3"
    when 4 
        puts "vc escolheu o numero 4"
    when 5 
        puts "vc escolheu o numero 5"
    else
        puts "opção inválida!"
    end