####################     /GERACAO DOS VETORES DE TESTE DE UMA VUA DE 4BITS/      #############################

#CRIACAO DO ARQUIVO PARA OS VETORES DE TESTE
arquivo = open('cla4.tv','w')
arquivo.close()

#NUMERO TOTAL DE TESTES, CALCULO PODE SER FEITO POR 2^NUMERODEBITS
for x in range(1, 513):
    
###############################     /REPETICAO PARA CADA EXPOENTE/      ######################################
    
    def testa(w):
        return (x+w)%float(expoente*2) == 0

    def logical_xor(str1, str2):
        return bool(str1) ^ bool(str2)
    
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

###############################     /GERACAO DAS ENTRADAS 'P' E 'G'/      ######################################
    #CALCULO G DA VUA
    G0 = a0 and b0
    G1 = a1 and b1
    G2 = a2 and b2
    G3 = a3 and b3
    
    #CALCULO P DA VUA
    P0 = a0 or b0
    P1 = a1 or b1
    P2 = a2 or b2
    P3 = a3 or b3

    
    #SAIDA P DE CADA SOMADOR
    PSOMADOR0 = ((not a0 and b0) or (a0 and not b0))
    PSOMADOR1 = ((not a1 and b1) or (a1 and not b1))
    PSOMADOR2 = ((not a2 and b2) or (a2 and not b2))
    PSOMADOR3 = ((not a3 and b3) or (a3 and not b3))

        
###############################     /GERACAO DAS ENTRADAS E SAIDAS DA VUA/      ###########################################

    #VERIFICO OS 256 CASOS COM O CIN EM '0', DEPOIS ALTERO PARA VERIFICACAO COM ELE EM '1'
    if x <= 256:
        C0 = 0
    else:
        C0 = 1

    #CALCULO DO VAI UM ANTECIPADO DA VUA
    C1 = G0 or P0 and C0
    C2 = G1 or (G0 and P1) or (C0 and P0 and P1)
    C3 = G2 or (G1 and P2) or (G0 and P1 and P2) or (C0 and P0 and P1 and P2)
    C4 = G3 or (G2 and P3) or (G1 and P2 and P3) or (G0 and P1 and P2 and P3) or (C0 and P0 and P1 and P2 and P3)
    
    #SAIDA P DE GRUPO E G DE GRUPO
    PG = PSOMADOR0 and PSOMADOR1 and PSOMADOR2 and PSOMADOR3
    GG = G3 or G2 and P3 or G1 and P3 and P2 or G0 and P3 and P2 and P1

    #TRANSFORMACAO DE BOOLEAN PARA BIN
    if(PG == 0):
        PG = 0
    else:
        PG = 1
    
###############################     /GERACAO DA SAIDA DE CADA SOMADOR/      ##########################################
    
    #SAIDA S DO SOMADOR 0
    S0 = ((((not a0 and b0) or (a0 and not b0)) and not C0) or (not((not a0 and b0) or (a0 and not b0)) and C0))

    #TRANSFORMACAO DE BOOLEAN PARA BIN
    if(S0 == 0):
        S0 = 0
    else:
        S0 = 1

    #SAIDA S DO SOMADOR 1
    S1 = ((((not a1 and b1) or (a1 and not b1)) and not C1) or (not((not a1 and b1) or (a1 and not b1)) and C1))

    #TRANSFORMACAO DE BOOLEAN PARA BIN
    if(S1 == 0):
        S1 = 0
    else:
        S1 = 1

    #SAIDA S DO SOMADOR 2
    S2 = ((((not a2 and b2) or (a2 and not b2)) and not C2) or (not((not a2 and b2) or (a2 and not b2)) and C2))

    #TRANSFORMACAO DE BOOLEAN PARA BIN
    if(S2 == 0):
        S2 = 0
    else:
        S2 = 1

    #SAIDA S DO SOMADOR 3
    S3 = ((((not a3 and b3) or (a3 and not b3)) and not C3) or (not((not a3 and b3) or (a3 and not b3)) and C3))

    #TRANSFORMACAO DE BOOLEAN PARA BIN
    if(S3 == 0):
        S3 = 0
    else:
        S3 = 1        
    
###############################     /IMPRIME OS VETORES DE TESTE/      ##########################################
    
    print ("{}{}{}{}_{}{}{}{}_{}_{}_{}{}{}{}_{}_{}".format(a3, a2, a1, a0, b3, b2, b1, b0, C0, C4, S3, S2, S1, S0, GG, PG))  

    #ALTERA O ARQUIVO DOS VETORES DE TESTE A CADA LINHA
    arquivo = open('cla4.tv','a')
    arquivo.write("{}{}{}{}_{}{}{}{}_{}_{}_{}{}{}{}_{}_{}\n".format(a3, a2, a1, a0, b3, b2, b1, b0, C0, C4, S3, S2, S1, S0, GG, PG))
    arquivo.close()
