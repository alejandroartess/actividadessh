echo Ingresa una valor
read valor
while [ $valor -lt  0 ];do
 read -p  "Escribe una valor mayor que 0=  " valor 
done

num=0
while [ $num -le $valor ]
do
        echo "$num"
        num=`expr $num + 1`
done