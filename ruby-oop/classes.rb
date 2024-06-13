=begin
classe é uma "forma/molde" para a definicao de objetos
definir propriedades e metodos do objeto

*quais comportamentos os objetos terão com base no seus Metodos e quiais estados ele irá manter atraves dos seus Atributos

*eu tenho uma classe
*com varios objetos
*mas cada objeto tem seu atributo

exemplo:
a classe batata pode conter os atributos "calorias" e "peso" (caracteristicas comuns a todas as batatas), e
tem as acoes "cozinhar" e "fritar" tambem caractersticas comuns


=end


# Definindo uma classe chamada Animal
class Animal
    # Método construtor para inicializar propriedades
    def initialize(name, age) #def é usados para criar metodos, iniciamos def e damos um nome e parametros(param é opcional ) a ele 
      @name = name
      @age = age
    end
  
    # Método para imprimir informações do animal
    def display_info
      puts "Nome: #{@name}, Idade: #{@age}"
    end
  end
  
  # Criando uma instância da classe Animal
  animal1 = Animal.new("Cachorro", 3)
  animal2 = Animal.new("Gato", 5)
  
  # Chamando o método para exibir informações do animal
  animal1.display_info
  animal2.display_info
  