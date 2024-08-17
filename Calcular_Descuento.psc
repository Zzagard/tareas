
Proceso Calcular_Descuento
    Definir monto_compra, descuento, monto_final Como Real
	
    Escribir "Ingrese el monto de la compra: "
    Leer monto_compra
	
    Si monto_compra < 500 Entonces
        descuento <- 0
    Sino
        Si monto_cmpra >= 500 Y monto_compra < 1000 Entonces
            descuento <- 5
        Sino
            Si monto_compra >= 1000 Y monto_compra < 7000 Entonces
                descuento <- 11
            Sino
                Si monto_compra >= 7000 Y monto_compra < 15000 Entonces
                    descuento <- 18
                Sino
                    descuento <- 25
                FinSi
            FinSi
        FinSi
    FinSi
	
    monto_final <- monto_compra - (monto_compra * descuento / 100)
    
    Escribir "El descuento aplicado es: ", descuento, "%"
    Escribir "El monto final después del descuento es: ", monto_final
FinProceso
