read -p "Introduce un valor: " num

let suma=0

while [ $num -ne 0 ]; do
let suma=$suma+$num
read -p "Introduce un valor: " num

if [ $num -eq 0 ]; then
echo "La suma de todos los numeros marcados es: "$suma
let media=$suma/2
echo "La media de todos los numeros marcados es: "$media
fi

done
