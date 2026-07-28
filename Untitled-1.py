def transportar_matriz(matriz):
    filas=len(matriz)
    columnas=len(matriz[0])
    matriz_transportada=[[0 for _ in range(filas)] for _ in range(columnas)]
    for i in range(filas):
        for j in range(columnas):
            matriz_transportada[j][i]=matriz[i][j]
    return matriz_transportada 
# ejemplo de uso
matriz=[[1,2,3],[4,5,6],[7,8,9]] 
resultado = transportar_matriz(matriz) 
print("la transpocion de la matriz es:")
for fila in resultado:
    print(fila)