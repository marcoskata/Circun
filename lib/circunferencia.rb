class Circulo
  def initialize(perimetro, pi)
    @perimetro = perimetro
    @pi = pi
  end
                                                           
  def calculo
    puts "el radio de la circunferencia es : #{@perimetro / (2* @pi)}"
  end
end

print "Inserte el perimetro de la circunferencia : "
perimetro = gets
Pi = 3.1416
x = Circulo.new(perimetro.to_f, Pi.to_f )
x.calculo
