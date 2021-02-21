#nome, marca, modelom cor, quantidade de portas, etc
#ligar, buzinar, parar, etc

#uma classe é um objeto que tem caracteristicas e funçoes
class Veiculo
   attr_accessor :nome, :cor, :marca

  def initialize(nome, marca)
    @nome = nome
    @marca = marca
  end
  def define_cor(cor)
    @cor = cor
  end

end


class Carro < Veiculo

  def ligar
    puts "O #{@nome} está pronto para iniciar o trajeto."
  end

  def dirigir
    puts "O #{@nome} está iniciando o trajeto."
  end

end

class Moto < Veiculo

  def ligar
    puts "A #{@nome} está pronta para iniciar o trajeto."
  end

  def pilota
    puts "A #{@nome} está iniciando o trajeto."
  end

end

chevette = Carro.new("Chevette", "GM")
# chevette.nome = "Chevette"
# chevette.cor = "Beje"
# chevette.marca = "GM"

chevette.ligar
#puts chevette.class
chevette.dirigir
chevette.define_cor("Beje")

fusca = Carro.new("Fusca", "VW")
# fusca.nome = "Fusca"
# fusca.cor = "Azul"
# fusca.marca = "VW"

fusca.ligar
fusca.dirigir
fusca.define_cor("Azul")

cg = Moto.new("CG", "Honda")
cg.ligar
cg.pilota
cg.define_cor("Verde")
