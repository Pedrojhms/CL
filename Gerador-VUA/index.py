####################     /GERACAO DOS VETORES DE TESTE DE UMA VUA DE 4BITS/      #############################

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

###############################     /GERACAO DAS ENTRADAS 'P' E 'G'/      ######################################

    G0 = a0 and b0
    G1 = a1 and b1
    G2 = a2 and b2
    G3 = a3 and b3

    P0 = a0 or b0
    P1 = a1 or b1
    P2 = a2 or b2
    P3 = a3 or b3
        
###############################     /GERACAO DAS ENTRADAS E SAIDAS DA VUA/      ###########################################

    if x <= 256:
        C0 = 0
    else:
        C0 = 1

    C1 = G0 or P0 and C0
    C2 = G1 or P1 and C1
    C3 = G2 or P2 and C2
    C4 = G3 or P3 and C3

    PG = P0 and P1 and P2 and P3
    GG = G3 or G2 and P3 or G1 and P3 and P2 or G0 and P3 and P2 and P1
    
###############################     /IMPRIME OS VETORES DE TESTE/      ##########################################
    
    print ("{}{}{}{}_{}{}{}{}_{}_{}_{}_{}{}{}{}".format(P3, P2, P1, P0, G3, G2, G1, G0, C0, GG, PG, C4, C3, C2, C1))
