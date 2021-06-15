class Punto
{
	//3 dimensiones
	var x:Number;
	var y:Number;
	var z:Number; //para dibujarlos hay q hacer relacion entre altura (y) con la profundidad (z) tamaño sprite
	
	//definimos una funcion constructora para poder trabajar la clase
	function Punto(x1:Number,y1:Number,z1:Number)
	{
		x = x1;
		y = y1;
		z = z1;
	}
	
	function ToString():String
	{
		return("("+x+", "+y+", "+z+")");
	}
}