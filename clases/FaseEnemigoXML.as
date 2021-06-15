class FaseEnemigoXML
{
	//contiene los datos importados del arch Fases.xml para cada elemento
	//var Id:Number; //identificador
	var Nombre:String; //tipo enemigo
	var Especial:String; //normal, doblevida, berseker, dobledaño, especial (final de fase, x5 todo + tamaño)
	var Posicion:Punto; //pos inicial x,y,z
	var Tiempo:Number; //segundos aparicion
	var Movimiento:Punto; //vector de velocidades
	
	//definimos una funcion constructora para poder trabajar la clase
	/*function FaseEnemigoXML(id:Number,posicion:Punto)
	{
		//actualizamos los parámetros con los de la clase
		Id=id;
		//Nombre=nombre;
		Posicion=posicion; //no viene en el constructor sino en la fase
	}*/
	
	//creamos un método para la clase que nos muestre información:
	/*function ToString():String
	{
		return("Id: "+Id+", "+"Posicion: "+Posicion.ToString()+", "+"Vida: "+Vida);
	}*/
} 