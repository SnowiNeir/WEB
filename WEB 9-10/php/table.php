<style>
	td{
		width: 50px;
		height: 50px;
		text-align: center;
	}
</style>
<?php
	$rows=9;
	$columns=9;
	echo '<html><body>';
	echo '<table border="1">';
	for($i = 1; $i <= $rows; $i++){
		echo '<tr>';
		for($j = 1; $j <= $columns; $j++){
			$res = $i*$j;
			if($i == 1 or $j == 1){
				echo "<td style='color: white' bgcolor='black'>$res</td>";
			}
			else{echo "<td>$res</td>";}
			
		}
		echo '</tr>';
	}
	echo '</table>';
	echo '</body></html>';
?>
