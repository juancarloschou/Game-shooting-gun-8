class EnemigosXML
{
	//contiene el array de Enemigos.xml
	var Items = new Array(); // EnemigoXML
	//var bXmlLoaded:Boolean = false;

	//definimos una funcion constructora para poder trabajar la clase
	/*
	function EnemigosXML(ficheroXML:String)
	{
		//XML ENEMIGOS define las subclases
		bXmlLoaded = false;
		var obj_xml:XML = new XML();
		obj_xml.ignoreWhite = true;
		
		obj_xml.onLoad = function(success) 
		{
			if (success) 
			{
				Items = new Array();
				
				var Ene:EnemigoXML;
				var i:Number;
				for (i=0; i<obj_xml.firstChild.childNodes.length; i++) //tipos de enemigo
				{
					var nodo = obj_xml.firstChild.childNodes[i];
					Ene = new EnemigoXML();
					Ene.Nombre = nodo.nodeName;
					trace("i="+i+",Nomb="+Ene.Nombre);
					
					Ene.DanoMin = nodo.childNodes[0].firstChild.nodeValue;
					//trace(Ene.DanoMin);
					Ene.DanoMax = nodo.childNodes[1].firstChild.nodeValue;
					Ene.VidaMin = nodo.childNodes[2].firstChild.nodeValue;
					Ene.VidaMax = nodo.childNodes[3].firstChild.nodeValue;
					
					Items.push(Ene);
					trace("total="+Items.length);
				}
				//Items.sortOn("Nombre");
			}
			bXmlLoaded = true;
			trace("salir ya " + bXmlLoaded);
		}
		
		//obj_xml.load("xml/Enemigos.xml");
		obj_xml.load(ficheroXML);
		
		
		
		var int1:Number = setInterval(checkLoad, 100, int1, obj_xml);
		
		function checkLoad(int_id:Number, X:XML):Void 
		{
			var loaded:Number = X.getBytesLoaded();
			var total:Number = X.getBytesTotal();
			var perc:Number = Math.floor(loaded / total * 100);
			if (loaded < 1 || total < 1) return;
			if (loaded == total) 
			{
				bXmlLoaded = true;
				trace("fin");
				clearInterval(int_id); 
				delete int_id;
			}
			trace("loading " + perc + "%");
			//lblCreditos.text = "loading " + perc + "%";
		}

		while(!bXmlLoaded)
		{
			//esperar a q termine de cargarse
		}
		
	}
	*/
	

	//creamos un método para buscar los datos de cada enemigo
	function Find(nombre:String):Number
	{
		var Pos:Number=-1;
		var i:Number;
		for(i=0; (i<Items.length) && (Pos=-1); i++)
		{
			if(nombre==Items[i].Nombre)
				Pos=i;
		}
		return Pos;
	}
} 