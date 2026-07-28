def multiplicacion_matriz(matriz):
 # Obtener el número de filas y columnas de la matriz
    filas = len(matriz)
    columnas = len(matriz[0]) if filas > 0 else 0
    
    # Inicializar la matriz resultante con ceros
    resultado = [[0 for _ in range(columnas)] for _ in range(filas)]
    
    # Realizar la multiplicación de matrices
    for i in range(filas):
        for j in range(columnas):
            for k in range(columnas):
                resultado[i][j] += matriz[i][k] * matriz[k][j]
    
    return resultado