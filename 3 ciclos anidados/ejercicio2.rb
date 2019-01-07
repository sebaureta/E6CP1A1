=begin
Generar el código para imprimir la siguiente tabla:
 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

a = 4
num = ''
b = "<table>\n<tbody>\n<tr>\n"
n = num.to_i + 1
4.times do |num|
  b += "<td> #{num += 1} </td>\n<td> #{n} </td>\n<td> #{n} </td>\n"
end
b += "</tr>\n</tbody>\n</table>\n"
puts b
