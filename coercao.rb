=begin
  tipos de coercao:
  .to_i : para inteiro
  .to_f: para float
  .to_s: para string
=end


puts "Digite sua idade"
v1 = gets.chomp
v2 = v1.to_i + 1 #convertendo a v1 que vem como string, em n° inteiro para conseguir somar com 1
puts "sua idade ano que vem sera: #{v2}"
