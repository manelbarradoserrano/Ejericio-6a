read -p "Introduce un valor mayor que 0: " num

while [ $num -lt 0 ]; do
read -p "El numero no es mayor que 0. Vuelve a introducir un numero: " num
done

let resto=$num%2
if [ $resto -eq 0 ];
then echo "El numero es par."
else echo "El numero es impar."
fi 






