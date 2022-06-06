<?php
/* ---
Strategi: 
  -Ha forside med nyhetsoversikt og et reklamebilde. 
  -Bildet velges avhengig av hvilken kategori brukeren tilh�rer.
  -for hver gang en nyhet av en kategori trykkes, vil lenke med <a href="nyhetensnavn.php?kategori=sport> eller annen kategori gjelde
  -Hver kategori har et navn i cookien med en teller, og denne oppdateres med 1. 
  -Kunne gjort det mer avansert med � ta hensyn til siste gang informasjonen ble oppdatert, hvor mye vekt hver oppdatering skal ha etc, men en teller illustrerer poenget godt nok.
  -F�r til oppdateringen ved at hver nyhet inkluderer en fil som kj�rer kode for � oppdatere riktig kategori.
--- */

//M� hente fram navn p� den variabelen
//som har h�yest verdi i cookien. 
//Kunne brukt en innebygget array-funksjon til dette ogs�,
//men tar det med for � illustrere
function velgBilde() {
	$maks = 0;

//i tilfelle ingenting i cookie, eller cookies avsl�tt, 
//vises et standard-bilde
	$kategori = "standard.jpg";  

	foreach ($_COOKIE as $kat=>$verdi){
		if ($verdi > $maks) {   
//oppdaterer slik at st�rste bilde vises fram
			$maks = $verdi;
			$kategori =  $kat . ".jpg"; //alle bilder er av type jpg. 
		}
	}
	return $kategori;  //bildet har samme navn som kategorien
}//function velgBilde
?>
<table width="600" align="center" cellpadding="15" style="border-width:1; border-style:solid;border-color:black;">
<tr>
<td valign="top">
	<p>Nyhet om kultur... <a href="kultur.php?kategori=kultur">Les hele nyheten</a></p>
	<p>Nyhet om sport. Fotballkamp mellom Norge og ... <a href="sport.php?kategori=sport">Les hele nyheten</a></p>
	<p>Det var glede i fjernsynskj�kkenet l�rdag, ... <a href="espelid.php?kategori=hjem">Les hele nyheten</a> (om mat denne her)</p>
	<p>Det var kongelig bryllup i helgen. <a href="kjoler.php?kategori=rampelys">Se kjolene her!</a></p>
	<p>Magda (85) var med i prosessen med � lage brudekjolen til en av de kongelige. <a href="magda.php?kategori=rampelys">Les den fantastiske historien</a></p>
	<p>Spelemannslaget skal ha konsert. Lensmannen forventer fulle hus (og folk). <a href="fulle_hus.php?kategori=kultur">Les mer i kulturnytt</a></p>
</td>
<td valign="top" style="background-color:lightblue;">
	<h2>Reklamebildet kommer her</h2>
	<img src="bilder/<?php echo velgBilde()?>" height="200"><p>
	<a href="skrivUtCookie.php">Vis informasjon</a> om hvorfor akkurat dette bildet ble vist fram...
</td>
</tr>
</table>

