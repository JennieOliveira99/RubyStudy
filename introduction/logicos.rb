=begin


    Operadores logicos
&& ou AND
|| ou OR
! ou NOT
=end

v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 > v2) and (v3 < v4)
    puts "A condicao é atendida nos dois casos"
else 
    puts "condicao nao atendida"
end



if (v1 > v2) || (v3 < v4)
    puts "pelo menos uma condiao é atendida."
else 
    puts "condicao nao atendida nos 2 casos"
end



if !(v3 < v4)
    puts "negacao atendida."
else 
    puts "negacao nao atendida "
end
