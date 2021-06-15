class EnemigoXML
{
	//contiene los datos importados del arch Enemigos.xml para cada elemento
	var Nombre:String;
	var Tipo:String
	
	var DanoMin:Number; 
	var DanoMax:Number; 
	
	var VidaMin:Number; 
	var VidaMax:Number; 
	
	//definimos una funcion constructora para poder trabajar la clase
	/*function Enemigo(id:Number,nombre:String,posicion:Punto)
	{
		//actualizamos los parámetros con los de la clase
		Id=id;
		Nombre=nombre;
		Posicion=posicion; //no viene en el constructor sino en la fase
	}
	
	//creamos un método para la clase que nos muestre información:
	function ToString():String
	{
		return("Id: "+Id+", "+"Nombre: "+Nombre+", "+"Posicion: "+Posicion.ToString()+", "+"Vida: "+Vida);
	}*/
} 