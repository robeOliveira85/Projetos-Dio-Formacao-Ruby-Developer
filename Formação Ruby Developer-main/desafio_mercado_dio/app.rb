require_relative 'produto'
require_relative 'mercado'

produto1 = Produto.new
    produto1.nome = "Ana Ana Ana, Olha o palmo da Banana"
    produto1.preco = 2

Mercado.new(produto1.nome, produto1.preco).comprar