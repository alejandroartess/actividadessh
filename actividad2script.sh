#Si es mayor que 0 ver si es par o impar
echo Ingrese un numero
read i
while [ $i -le  0 ];do
 read -p  "Escribe otro numero " i
done
   if [ $(($i%2)) -eq 0 ]; then
	echo $i es par
    else
	echo $i es impar
    fi 

