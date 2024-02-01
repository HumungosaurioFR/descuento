Algoritmo Alg_descuento
	//Calcular descuento de producto el cual tiene un 30% de descuento
	
	//análisis
	//porcentaje = 30%
	//descuento = ? (calculado)
	//precio = ? (ingresado)
	//cantidad = ? (ingresado)
	//operacion: descuento = (precio * cantidad) * 0.3
	
	Escribir 'ingrese el precio del articulo'
	leer int_precio
	escribir 'ingrese la cantidad de articulos'
	leer int_cantidad
	flt_descuento = (int_precio * int_cantidad) * 0.3
	flt_subtotal = (int_precio * int_cantidad)
	flt_total = flt_subtotal - flt_descuento
	Escribir 'precio del articulo.................$',int_precio
	Escribir 'cantidad de articulos...............',int_cantidad
	Escribir 'subtotal............................$',flt_subtotal
	Escribir 'descuento...........................$',flt_descuento
	Escribir 'total a pagar.......................$', flt_total
	
	
	
FinAlgoritmo
