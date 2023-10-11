

<!DOCTYPE html> 
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
	<link rel='stylesheet' href='app.css'>
</head>
<body>
	<h1>Multiplication Calculator</h1>
	<div class='container'></div>

<table>
	<tr> 
	<td colspan="3"><input type='text' id ='result' class='screen'></td>
	<td>
		<input type='button' value='Multiply' onclick="clearScreen()" class="clear"/>
	</td>
	
<tr>
<tr>
	<td>
		<input type='button' value='1' onclick="display('1')" class="number"/> 
	</td>
	<td>
		<input type='button' value='2' onclick="display('2')" class="number"/> 
</td>
<td>
		<input type='button' value='3' onclick="display('3')" class="number"/> 
		</td>
</tr>
<tr>
	<td>
		<input type='button' value='4' onclick="display('4')" class="number"/> 
	</td>
	<td>
		<input type='button' value='5' onclick="display('5')" class="number"/> 
	</td>
	<td>
		<input type='button' value='6' onclick="display('6')" class="number"/>
	</td>
	</tr>
	<tr>
	<td>
		<input type='button' value='7' onclick="display('7')" class="number"/> 
	</td>
	<td>
		<input type='button' value='8' onclick="display('8')" class="number"/> 
	</td>
	<td>
		<input type='button' value='9' onclick="display('9')" class="number"/> 
	</td>
</tr>
<tr>
	<td>
		<input type='button' value='0' onclick="display('0')" class="number"/> 
	</td>
	<td>
		<input type='button' value='.' onclick="display('.')" class="decimal"/>
	</td>
	<td> 
		<input type='button' value="*" onclick="display('*')" class="number"/>
	</tr> 
	<td>
		<input type='button' value="-" onclick="display('-')" class="operator"/>
	</td>
	</tr>
</table>
</body>
</html>