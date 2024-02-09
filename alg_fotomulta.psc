Algoritmo alg_fotomulta
	cons_R1Str <- 'gracias por rtespetar los limites de velocidad'
	cons_R2Str <- 'conduce con precaucion'
	cons_R3Str <- 'estas al limite permitido'
	cons_R4Str <- 'tu angel de la guarda se ha bajado'
	Escribir 'ingrese la distancia a recorrer (KM)'
	Leer var_distanciaInt
	Escribir 'ingrese el tiempo de recorrido (H)'
	Leer var_tiempoInt
	var_velocidadFlt <- var_distanciaInt/var_tiempoInt
	Escribir 'tu velocidad promedio es: ', var_velocidadFlt // velocidad promedio
	Si (var_velocidadFlt>=10 Y var_velocidadFlt<=30) Entonces
		Escribir cons_R1Str
	FinSi
	Si (var_velocidadFlt>30 Y var_velocidadFlt<=50) Entonces
		Escribir cons_R2Str
	FinSi
	Si (var_velocidadFlt>50 Y var_velocidadFlt<=80) Entonces
		Escribir cons_R3Str
	FinSi
	Si (var_velocidadFlt>80) Entonces
		Escribir cons_R4Str
	FinSi
FinAlgoritmo
