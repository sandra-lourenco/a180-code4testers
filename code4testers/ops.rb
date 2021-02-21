# #operadores matematicos

# def soma(n1, n2)
#   puts n1 + n2
# end

# def subtrai(n1, n2)
#   puts n1 - n2
# end

# def multiplica(n1, n2)
#   puts n1 * n2
# end

# def divide(n1, n2)
#   puts (n1.to_f / n2.to_f).round(2) #passa p float p ficqr divisão com resto
# end

# soma(2, 3)
# subtrai(2, 3)
# multiplica(2, 4)
# divide(10, 3)

#operadores de comparação
def maior_que(v1, v2)
  puts v1 > v2
end

#retorna true, pq 10 é maior q 5
maior_que(10, 5)

#retorna false, pq 5 n é maior q 10
maior_que(5, 10)

#retorna false, pq 10 n é maior q 10, é igual
maior_que(10, 10)

def menor_que(v1, v2)
  puts v1 < v2
end

#retorna true, pq 5 é menor q 10
menor_que(5, 10)
#retorna false pq 10 n é menor que 5
menor_que(10, 5)

def maior_ou_igual_que(v1, v2)
  puts v1 >= v2
end

#retorna true pq 10 é igual a 10
maior_ou_igual_que(10, 10)
#retorna true pq 15 é maior a 10
maior_ou_igual_que(15, 10)

def menor_ou_igual_que(v1, v2)
  puts v1 <= v2
end

#retorna true pq 10 é igual a 10
menor_ou_igual_que(10, 10)
#retorna true pq 10 é menor q 15
menor_ou_igual_que(10, 15)
#retorna false pq 15 n é menor q 10
menor_ou_igual_que(15, 10)

def igual(v1, v2)
  puts v1 == v2
end

#retorna true pq 10 é igual a 10
igual(10, 10)
#retorna false pq 10 n é igual a string 10
igual(10, "10")
#retorna false pq 10 não é igual a 9
igual(10, 9)

def diferente(v1, v2)
  puts v1 != v2
end

#retorna false pq 10 n é diferente a 10
igual(10, 10)
#retorna true pq 10 n é diferente a string 10
igual(10, "10")
#retorna true pq 10 é diferente a 9
igual(10, 9)
