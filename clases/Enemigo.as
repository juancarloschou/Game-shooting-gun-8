class Enemigo
{
	//definimos la clase con sus propiedades
	var Id:Number; //identificador
	//var Nombre:String; //comentario
	var Posicion:Punto; //pos actual x,y,z
	var Vida:Number; //vida actual
	var Estado:String; //no ha aparecido, vivo, muerto
	
	//definimos una funcion constructora para poder trabajar la clase
	function Enemigo(id:Number,posicion:Punto)
	{
		//actualizamos los parámetros con los de la clase
		Id=id;
		//Nombre=nombre;
		Posicion=posicion; //no viene en el constructor sino en la fase
		//trace("enemigo creado");
	}
	
	//creamos un método para la clase que nos muestre información:
	function ToString():String
	{
		return("Id: "+Id+", "+"Posicion: "+Posicion.ToString()+", "+"Vida: "+Vida);
	}
} 