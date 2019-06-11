<?php 

// This is just an example of reading server side data and sending it to the client.


$year = $_GET["year"];

//var_dump($year);

require_once("./inc/connect_pdo.php");

$query = "SELECT sales.sales, sales.year, manufacturer.name
FROM sales, manufacturer 
-- //if you get rid of this line it returns back everything
WHERE sales.manufacturer_id = manufacturer.manufacturer_id
AND sales.year = '$year'
ORDER BY sales.year, manufacturer.name ";
//print($query);
foreach($dbo->query($query) as $row) {
    
    $sales = (float)($row[0]);
    $year = stripslashes($row[1]);
    $name = stripslashes($row[2]);
	
	$datas = [];
	
	$data = [];
	$data["v"] = "$name";
	$data["f"] = null;
	$datas[] = $data;
	
	$data = [];
	$data["v"] = $sales;
	$data["f"] = null;
	$datas[] = $data;
	
	$dataHouse["c"] = $datas;
	
	$rows[] = $dataHouse;
}
		
		

header("Content-Type: application/json");

$col["id"] = "";
$col["label"] = "Manufacturer";
$col["pattern"] = "";
$col["type"] = "string";
$cols[] = $col;

$col["id"] = "";
$col["label"] = "Sales";
$col["pattern"] = "";
$col["type"] = "number";
$cols[] = $col;



$json["cols"] = $cols;
$json["rows"] = $rows;

echo $data = json_encode($json);

?>


