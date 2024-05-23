#cada
a= [1,2,3,4,0]
# |variavel| sempre em ||pipes
# a.each {|element| puts element}
#pega o a e diz: passe em cada um deles chame cada um de elemento aqui ele imprime todos os elementos
a.each do  |el| 
    puts el
    puts el *2
    puts el * 3
end

=begin
saida para o 1: 
1*1
1*2
1*3
saida para 2
2*1
2*2
2*3
saida para 3
3*1
3*2
3*3
saida para 4
4*1
4*2
4*3
saida para 0
0*1
0*2
0*3
=end