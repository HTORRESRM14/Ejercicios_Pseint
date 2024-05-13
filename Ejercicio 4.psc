Algoritmo ISVComida
    Escribir "Ingrese el subtotal de la factura de comida:"
    Leer Subtotal
    ISV <- Subtotal * 0.10 // Assuming a 10% sales tax rate
    Total <- Subtotal + ISV
    Escribir "Subtotal: ", Subtotal
    Escribir "Impuesto sobre venta (ISV): ", ISV
    Escribir "Total: ", Total
FinAlgoritmo