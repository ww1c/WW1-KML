<?PHP


	mysql_connect("localhost","root","");
	
	mysql_select_db("ww1");
	
	$results = mysql_query("select distinct locality from new_cwgc where Country = 'United Kingdom'");
	
	while($data = mysql_fetch_object($results)){
	
		$file = '<?xml version="1.0" encoding="UTF-8"?>
				<kml xmlns="http://www.opengis.net/kml/2.2">
					<Document>
						<name>
							Cemeteries of the Commonwealth War Graves Commission for ' . $data->locality . '
						</name>
						<description>
							Cemeteries in ' . $data->locality . ' from the Commonwealth War Graves Commission database (http://www.cwgc.org/) turned into a map by the World War One Centenary Project at The University of Oxford (http://ww1centenary.oucs.ox.ac.uk/). Licensed as Attribution-NonCommercial-ShareAlike 2.0 UK: England and Wales 
						</description>';
						
		$inner_results = mysql_query("select * from new_cwgc where Country = 'United Kingdom' and locality = '" . $data->locality . "' and firstworldwarcasualties > 250");
	
		while($data_inner = mysql_fetch_object($inner_results)){

			$co_ords = explode(",", $data_inner->coords);
		
			$file .= '<Placemark>
			  <name>' . $data_inner->title . '</name>
			  <description><a href="http://www.cwgc.org/find-a-cemetery/cemetery/' . $data_inner->ID . '/' . str_replace(" ","%20",$data_inner->title) . '">' . $data_inner->title . ' at the Commonwealth War Graves Commission</a>
			  </description>
			  <Point>
				<coordinates>' . $co_ords[1] . "," . $co_ords[0] . '</coordinates>
			  </Point>
			</Placemark>';
		
		}
		
		file_put_contents($data->locality . "_250.kml", $file . "</Document></kml>");
	
	}