# Flags

Flags are like registers, they are also used to store data. They only hold 1 bit each (either true or false).

## Common Flags

<table border="0">
	<tbody style="text-align:left">
		<tr>
			<td style="text-align:left">Symbol</td>
			<td style="text-align:left">Bit</td>
			<td style="text-align:left">Name</td>
			<td style="text-align:left">Set if...</td>
		</tr>
		<tr>
			<td style="text-align:left">CF</td>
			<td style="text-align:left">0</td>
			<td style="text-align:left">Carry</td>
			<td style="text-align:left">Operation generated a carry or borrow</td>
		</tr>
		<tr>
			<td style="text-align:left">PF</td>
			<td style="text-align:left">2</td>
			<td style="text-align:left">Parity</td>
			<td style="text-align:left">Last byte has even number of 1's, else 0</td>
		</tr>
		<tr>
			<td style="text-align:left">AF</td>
			<td style="text-align:left">4</td>
			<td style="text-align:left">Adjust</td>
			<td style="text-align:left">Denotes Binary Coded Decimal in-byte carry</td>
		</tr>
		<tr>
			<td style="text-align:left">ZF</td>
			<td style="text-align:left">6</td>
			<td style="text-align:left">Zero</td>
			<td style="text-align:left">Result was 0</td>
		</tr>
		<tr>
			<td style="text-align:left">SF</td>
			<td style="text-align:left">7</td>
			<td style="text-align:left">Sign</td>
			<td style="text-align:left">Most significant bit of result is 1</td>
		</tr>
		<tr>
			<td style="text-align:left">OF</td>
			<td style="text-align:left">11</td>
			<td style="text-align:left">Overflow</td>
			<td style="text-align:left">Overflow on signed operation</td>
		</tr>
		<tr>
			<td style="text-align:left"> </td>
			<td style="text-align:left"> </td>
			<td style="text-align:left"> </td>
			<td style="text-align:left"> </td>
		</tr>
		<tr>
			<td style="text-align:left">DF</td>
			<td style="text-align:left">10</td>
			<td style="text-align:left">Direction</td>
			<td style="text-align:left">Direction string instructions operate (increment or decrement)</td>
		</tr>
		<tr>
			<td style="text-align:left">ID</td>
			<td style="text-align:left">21</td>
			<td style="text-align:left">Identification</td>
			<td style="text-align:left">Changeability denotes presence of CPUID instruction</td>
		</tr>
	</tbody>
</table>