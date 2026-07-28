def encuentra_elemento_matriz(matriz, elemento):
    filas = len(matriz)
    columnas = len(matriz[0])
    for i in range(filas):
        for j in range(columnas):
            if matriz[i][j] == elemento:
                return (i, j) 
            matriz=[[1,2,3],[4,5,6],[7,8,9]]
    return None 