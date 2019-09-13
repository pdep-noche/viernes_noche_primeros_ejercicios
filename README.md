Tom y Jerry


Crear en Wollok a los objetos y métodos necesarios para resolver lo siguiente:

 1. a.	Saber si tom puede atrapar a jerry. Para poder atrapar a un ratón, tom tiene que ser más veloz que el ratón. La velocidad de tom se calcula como 5 + (la energía de tom / 10), y la velocidad de jerry se calcula como 10 menos el peso de jerry.

b.	Hacer un test que demuestre que el método principal del punto a) anda. Es decir, que si tom tiene energía 20 y jerry pesa 4 gramos, tom puede atrapar a jerry.

c.	Hacer otro test que demuestre que ese método sigue andando correctamente para un caso en el que no deba poder atrapar a jerry.  Por ejemplo, que si tom tiene 10 de energía no debería poder atrapar a jerry.

2.	a.	Hacer que tom corra a jerry. Cuando tom corre un ratón pierde energía en base al tiempo que tarda en alcanzarlo. El consumo de energía es 0.5 * su velocidad * distancia entre ambos. Además su posición actual pasa a ser igual a la del ratón. 

b.	Hacer un test que demuestre que en el caso del punto 1) b), y suponiendo que tom está en el km 30 y jerry en el km 34, al correrlo a jerry pasan dos cosas: la energía de tom queda en 6, y su posición actual el km 34.

3.	a.	Agregar al sistema al robot ratón, de manera que los puntos 1a y 2a funcionen con este nuevo ratón. Su velocidad es fija: 8. ¿Hace falta modelar su peso? ¿Hace falta modelar su posición?
b.	Hacer uno ó más tests que demuestren que los métodos del punto 1a y 2a funcionan también con este ratón.

Manejo de las finanzas de Baigorria

Baigorria  trabaja en un delivery de empanadas. Se sabe que cobra un sueldo de 15000. Y se quiere modelar su comportamiento de manera de manejar sus gastos, el dinero que tiene, y su deuda. Cuando Baigorria gasta, se descuenta de su dinero, si no le alcanza aumenta la deuda. Cuando cobra un sueldo, Baigorria paga sus deudas. Si sobra algo, se suma al dinero que tiene. Agregar a Baigorria la capacidad de entender los mensajes: gastar(cuanto), totalDeuda(), totalDinero().

Tener en cuenta este escenario

1.	Baigorria arranca con 15000 de sueldo, deuda en 0, dinero en 0.
2.	Baigorria gasta 4000, totalDeuda() debe ser 4000, totalDinero() debe ser 0.
3.	Baigorria gasta otros 8000, totalDeuda() pasa a 12000, totalDinero() sigue en 0.
4.	Baigorria cobra, con los 15000 que recibe paga toda su deuda y le sobran 3000 pesos. Por lo tanto, totalDeuda() debe ser 0, y totalDinero() debe ser 3000.
5.	Baigorria gasta 25000, cubre 3000 con el dinero que tiene, el resto es deuda. totalDeuda() queda en 22000, totalDinero() en 0.
6.	Baigorria cobra, tiene que dedicar los 15000 a pagar deudas, y no le alcanza. Ahora, totalDeuda() pasa a 7000, y totalDinero() a 0.
