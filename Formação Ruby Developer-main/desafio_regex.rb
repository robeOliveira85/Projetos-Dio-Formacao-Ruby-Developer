regex = /^\([1-9]{2}\) (?:[2-8]|9[1-9])[0-9]{3}\-[0-9]{4}$/
telefone = "(11) 91234-5678"

if telefone.match(regex)
    puts "O seu whatsapp é #{telefone}"
else
    puts "O número de telefone é inválido."
end
