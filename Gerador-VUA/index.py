####################     /GERACAO DOS VETORES DE TESTE DE UMA VUA DE 4BITS/      #############################

#CRIACAO DO ARQUIVO PARA OS VETORES DE TESTE
arquivo = open('vuafatorada.tv','w')
arquivo.close()

#CRIACAO DO ARQUIVO PARA OS VETORES DE TESTE
for x in range(1, 513):
    
###############################     /REPETICAO PARA CADA EXPOENTE/      ######################################
    
    def testa(w):
        return (x+w)%float(expoente*2) == 0
    
###############################     /GERACAO DA ENTRADA 'B'/      ############################################

    expoente = 1
    if testa(0):
        b0 = 1
    else:
        b0 = 0

    expoente = 2
    for i in range(0, expoente):
        if testa(i):
            b1 = 1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
        elif testa(i + expoente):
            b1 = 0
        
    expoente = 4
    for i in range(0, expoente):
        if testa(i):
            b2 = 1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
        elif testa(i + expoente):
            b2 = 0

    expoente = 8
    for i in range(0, expoente):
        if testa(i):
            b3 = 1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
        elif testa(i + expoente):
            b3 = 0

        
###################################     /GERACAO DA ENTRADA 'A'/      #########################################

    expoente = 16
    for i in range(0, expoente):
        if testa(i):
            a0 = 1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
        elif testa(i + expoente):
            a0 = 0

    expoente = 32
    for i in range(0, expoente):
        if testa(i):
            a1 = 1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
        elif testa(i + expoente):
            a1 = 0

    expoente = 64
    for i in range(0, expoente):
        if testa(i):
            a2 = 1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
        elif testa(i + 64):
            a2 = 0
    
    
    expoente = 128
    for i in range(0, expoente):                                                                                                                                                                                                                                                                                                                                                                               
        if testa(i):
            a3 = 1
        elif testa(i + 128):
            a3 = 0
        
###############################     /GERACAO DAS ENTRADAS E SAIDAS DA VUA/      #################################
    #VERIFICO OS 256 CASOS COM O CIN EM '0', DEPOIS ALTERO PARA VERIFICACAO COM ELE EM '1'
    if x <= 256:
        C0 = 0
    else:
        C0 = 1

    #CALCULO DO VAI UM ANTECIPADO DA VUA
    C1 = b0 or (a0 and C0)
    C2 = b1 or (a1 and C1)
    C3 = b2 or (a2 and C2)
    
    #SAIDA P DE GRUPO E G DE GRUPO
    PG = a0 and a1 and a2 and a3
    GG = b3 or b2 and a3 or b1 and a3 and a2 or b0 and a3 and a2 and a1
    
###############################     /IMPRIME OS VETORES DE TESTE/      ##########################################
    
    print ("{}{}{}{}_{}{}{}{}_{}_{}_{}_{}{}{}".format(a3, a2, a1, a0, b3, b2, b1, b0, C0, GG, PG, C3, C2, C1))

    #ALTERA O ARQUIVO DOS VETORES DE TESTE A CADA LINHA
    arquivo = open('vuafatorada.tv','a')
    arquivo.write("{}{}{}{}_{}{}{}{}_{}_{}_{}_{}{}{}\n".format(a3, a2, a1, a0, b3, b2, b1, b0, C0, GG, PG, C3, C2, C1))
    arquivo.close()
