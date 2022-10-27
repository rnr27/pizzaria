Algoritmo "Cadastro de Pedidos da Pizzaria"

tipo

dados = registro
fone, nome, rua, bai, cid, est, email, num, cep, cpf: caractere
fimregistro

Var
cadastro: vetor[0..1] de dados
resp, cod, cont, cond, pedido, status, m_qtd_1, m_qtd_2, m_qtd_3: inteiro
comp, fim, fones, m_a_m, piz_1, piz_2, piz_3, m_piz_1, m_piz_2, m_piz_3, obs: caractere
beb_1, beb_2, beb_3:caractere
opt, i, j, s, p_mam, metade, p_int, qtd_1, qtd_2, qtd_3, beb, b_qtd_1, b_qtd_2, b_qtd_3: inteiro
c_1, c_2, c_3 , m_c_1, m_c_2, m_c_3, b_c_1, b_c_2, b_c_3, retmenu: inteiro
pmam, pint, valorpizzameio, valorpizzainteiro, tempoentrega,total,totalpedido, val_beb: real

função calculototalpedido(valorpizzameio,valorpizzainteiro,val_beb : real) : real
inicio

      totalpedido <- (valorpizzameio + valorpizzainteiro + val_beb)

fimfunção

procedimento menu()

inicio

repita
 escreval("--------------------------------------")
 escreval("--------------PIZZARIA ---------------")
 escreval("----------NAPOLI BON GIORNO-----------")
 escreval("----------------MENU------------------")
 escreval("--------------------------------------")
 escreval("")
 escreval(" (1) Cadastrar Novo Cliente")
 escreval(" (2) Buscar Cliente por nº de Telefone e efetuar pedido")
 escreval(" (3) Cardapio de Pizzas")
 escreval(" (4) Sair")
 escreval("")
 escreva("Digite a opção desejada: ")
 leia(opt)
  escolha (opt)
   caso 1
       limpatela
       cadastro()
  caso 2
       limpatela
       buscar_usuario()
  caso 3
       limpatela
       cardapio()
  caso 4
       limpatela
       escreval("Aplicação encerrada, Volte Sempre")
  outrocaso
       escreval("Opção Invalida")
  fimescolha
ate (opt = 4)

fimprocedimento
