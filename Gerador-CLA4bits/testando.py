for x in range(1, 9):
    a = []
    b = []

    if (x == 1):
        controle = 0
    elif(x == 3):
        controle = 1
    else:
        controle = 2    
    
    for i in range(1, 16):

        if(controle == 0):
            a.insert(i, 0)
            b.insert(i, 1)
            
        elif(controle == 1):
            a.insert(i, 1)
            b.insert(i, 0)
    print(a, b)
