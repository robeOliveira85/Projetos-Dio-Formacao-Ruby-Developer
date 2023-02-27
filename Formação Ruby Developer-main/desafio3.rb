require "cpf_cnpj" # Gem install cpf_cnpj
# Consulta de CPF
def checar_cpf(cpf)
    if CPF.valid?(cpf)
        return "O CPF é válido"
    end
    return "O CPF é inválido"
end

# Esse CPF não é real -> https://www.geradordecpf.org/
puts(checar_cpf('378.786.435-04'))