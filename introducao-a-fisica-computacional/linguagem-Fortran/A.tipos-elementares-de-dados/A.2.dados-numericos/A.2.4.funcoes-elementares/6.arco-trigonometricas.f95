program funcoes_arco_trigonometricas
    implicit none
    !   Neste código efetuamos a alocação de dados do tipo
    !   'double precision', porém quaisquer tipos numéricos
    !   são operados de maneira equivalente
    double precision :: num
    !   Requisitar o operando ao usuário
    print*, "Insira o operando real:"
    read*, num
    !   Escrever os resultados das funções
    print*, "arcsin(",num,") =", asin(num)
    print*, "arccos(",num,") =", acos(num)
    print*, "arctg(",num,") =", atan(num)
end program funcoes_arco_trigonometricas