class FaseXML
{
	//contiene los datos importados del arch Fases.xml para cada elemento
	var Id:String; //identificador
	var Nombre:String; //comentario
	var Nivel1:String; //fase
	var Nivel2:String; //fase
	var Tiempo:String; //maximo, final fase
	var Estilo:String; //tipo de escenario (Nieve, Tierra, etc)
	var Movimiento:Punto; //vector de velocidades de la fase, hacia donde avanza la camara
	
	//var Escenarios:FaseEscenarioXML();
	var Enemigos = new Array(); //FaseEnemigoXML
	
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