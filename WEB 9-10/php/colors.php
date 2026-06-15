<?php
echo "<html><body>";
echo "<h2>Таблица базовых HTML цветов</h2>";
echo "<table border='1' style='border-collapse: collapse; text-align: center;'>";
echo "<tr style='background-color: #ddd;'><th>Цвет</th><th>HEX-Код</th></tr>";

$colors = array('00', '33', '66', '99', 'CC', 'FF');

foreach ($colors as $r) {
	foreach ($colors as $g) {
		foreach ($colors as $b) {
			$hex = "#" . $r . $g . $b;
			echo "<tr>";
			echo "<td bgcolor='$hex' width='100' height='30'></td>";
			echo "<td style='padding: 5px;'><code>$hex</code></td>";
			echo "</tr>";
		}
	}
}
echo "</table></body></html>";
?>