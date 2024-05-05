# é quando se tem qualquer caractere depois dos dois pontos
#ESTATICO(nao muda de lugar)

=begin
object_id : retorna endereco de memoria do elemento
"jenny".object_id
se eu executar varias vezes, o enderco muda

:abc.object_id
se eu pedir varias vezes o endereco nao muda
são como strings estaticas
usadas para ser um identificador

usadas para criar hashes
h = {:a => "123aa"}
         ou
    {a: "123aa"}

    transformando uma string em symbol:
    "asd".to_sym

=end