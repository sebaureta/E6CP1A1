=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>
=end
a = 3
b = <<MLS
<table>
  <tbody>
    <tr>
MLS
n=1

a.times do |i|
	i += 1
  b += "      <td> #{i} </li>\n"
end
b += "    <tr>\n  <tbody>\n<table>\n"
puts b
