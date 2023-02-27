numeros = []

x = 1
1..3.times do
    print "Digite o #{x}º número: "
    numeros.push(gets.chomp.to_i)
    x+=1
end

numeros.each do |x|
    puts "#{x} elevado a 3 é: #{x ** 3}"
end