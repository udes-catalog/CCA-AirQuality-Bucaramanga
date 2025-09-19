/*
 *
 * Código de la tarea generado por SAS Studio 3.8 
 *
 * Generado el '28/7/25 8:58' 
 * Generado por 'u1796724' 
 * Generado en el servidor 'ODAWS01-USW2.ODA.SAS.COM' 
 * Generado en la plataforma SAS 'Linux LIN X64 5.14.0-284.30.1.el9_2.x86_64' 
 * Generado en la versión SAS '9.04.01M8P02222023' 
 * Generado en el navegador 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36' 
 * Generado en el cliente web 'https://odamid-usw2.oda.sas.com/SASStudio/main?locale=es&zone=GMT-05%253A00&ticket=ST-53400-Te-wMjx1KODCbv9-2rklKoL73Dk-odamid00-usw2' 
 *
 */

ods noproctitle;
ods graphics / imagemap=on;

proc cancorr data=WORK.ACCE1 out=Work._tempout vname="climatic condition’s" 
		vprefix=V wname="atmospheric pollutant" wprefix=W ncan=1 redundancy;
	/*** La sentencia VAR define el conjunto de variables 1 ***/
	var VViento HAire10 TAire10;

	/*** La sentencia WITH define el conjunto de variables 2 ***/
	with O3 'PM2.5'n PM10;
run;

proc template;
	define statgraph squareplot;
		begingraph / designwidth=6in designheight=6in;
		entrytitle "Puntuaciones de variable canónica";
		layout lattice / columns=2;
		layout overlayequated / equatetype=square;
		scatterplot x=W1 y=V1;
		endlayout;
		endlayout;
		endgraph;
	end;
run;

proc sgrender data=Work._tempout template="squareplot";
run;

proc delete data=Work._tempout;
run;