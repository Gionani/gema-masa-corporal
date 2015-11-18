class GemaPeso
attr_accessor :peso, :altura 

def initialize(peso,altura)
@weight=peso 
@height=altura 
end

def BodyMassIndex
@masa = @weight / (@height * @height)	
puts 'Su masa corporal es: '+ @masa.to_s
end

end
