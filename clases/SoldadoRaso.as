class SoldadoRaso extends Soldado
{
	//definimos la clase con sus propiedades
	var Nombre:String = "SoldadoRaso"; //id en xml
	
	//daño disparo, vida total, velocidad, puntos debiles donde disparar, tipo disparo, comportamiento y forma moverse (IA) y constructor para generarlo (puede haber ligeros cambios aleatorios para q no sea cada uno igual)
	//var Dano:Number; //ataque
	//var VidaTotal:Number; //vida maxima
	//var PosicionInicial:Punto; //!!!!!!! temp, esto es de clase Fase
	
	//definimos una funcion constructora para poder trabajar la clase
	function SoldadoRaso(id:Number,posicion:Punto, enemigosXml:EnemigosXML)
	{
		super(id,posicion); //invocamos al constructor de la Superclase Soldado

		//trace("super.Prueba="+super.Prueba);
		//trace("Prueba="+Prueba);
		
		//actualizamos los nuevos parámetros de la clase
		//Dano = 15; //debera basarse en la clase y ser un random con base en un xml...
		//VidaTotal = 50; //idem
		var enemigoXml:EnemigoXML;
		var Pos:Number;
		Pos = enemigosXml.Find(Nombre);
		
		//trace("pos="+Pos);
		//trace("enemigosXml.Items.len="+enemigosXml.Items.length);
		//trace("ene0.nombre="+enemigosXml.Items[0].Nombre);
		
		if(Pos != -1)
		{
			Dano = Number(random(enemigosXml.Items[Pos].DanoMax - enemigosXml.Items[Pos].DanoMin)) + Number(enemigosXml.Items[Pos].DanoMin) + 1;
			//trace("Dano="+Dano);

			VidaTotal = Number(random(enemigosXml.Items[Pos].VidaMax - enemigosXml.Items[Pos].VidaMin)) + Number(enemigosXml.Items[Pos].VidaMin) + 1;
			//trace("VidaTotal="+VidaTotal);
			
			Vida = VidaTotal;
			//trace("vida actual="+Vida);
		}
		else
		{
			Dano = 0;
			VidaTotal = 0;
		}
		trace("soldado raso creado");

		//PosicionInicial = new Punto(100, 100, 100); //!!!!!!! provisional, viene en la fase
	}
	
	//creamos un método para la clase que nos muestre información:
	/*function ToString():String
	{
		return(super.ToString()+"\n"+"Daño: "+Dano+", "+"VidaTotal: "+VidaTotal); //+", "+"PosicionInicial: "+PosicionInicial.ToString());
	}*/
	function ToString():String
	{
		return(super.ToString());
	}
} 