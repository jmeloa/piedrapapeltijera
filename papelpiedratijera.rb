def menu(nombre)
number=0
while number<=0 || number>4 
    print "\nHola " + nombre +"! Jueguemos\nIngresa por favor tu opción\n1. Piedra\n2. Papel\n3. Tijera\n4. Salir\n\nTu opción>>"
    number =gets.to_i
    if number<=0 || number >4
        print "\n***ERROR Solo es un número de 1 a 4***\n"
    end    
end

return number
end


op1=menu("Jugador 1")
op2=menu("Jugador 2")
if op1<4 && op2<4
    #Cuando Gana Op2
    if (op2==1 && op1==3)  || (op2==2 && op1==1)  || (op2==3 && op1==2)
        print "\n***Jugador 2 Gana***\n"
    elsif (op1==1 && op2==3)  || (op1==2 && op2==1)  || (op1==3 && op2==2)
        print "\n***Jugador 1 Gana***\n"
    else    
        print "\n***EMPATE***\n"
    end    
else
    print "\nLo siento. Uno de los jugadores no quiere jugar\n"
end    

