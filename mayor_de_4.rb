num1= ARGV[0].to_i
num2= ARGV[1].to_i
num3= ARGV[2].to_i
num4= ARGV[3].to_i
resultado=0

if  num1>num2
    if num1>num3
        resultado = num1
    elsif 
        resultado = num3
end
elsif num2>num3
    resultado = num2
else  
    resultado = num3

end

if num4>0
    if resultado>num4
        
    else  
        resultado=num4
    end
end

puts resultado
