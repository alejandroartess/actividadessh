read -p "Introduce un numero del 1 al 30=" numero
while [ $numero -le 0 ]||[ $numero -gt 30 ];do
read -p "Introduce un numero del 1 al 30=" numero
done
while [ $numero -gt 7 ];do
numero=$((numero-7))
done
if [ $numero -eq 1 ];then
    echo "Es Lunes"
else if [ $numero -eq 2 ];then
    echo "Es Martes"
else if [ $numero -eq 3 ];then
    echo "Es Miercoles"
else if [ $numero -eq 4 ];then
    echo "Es Jueves"
else if [ $numero -eq 5 ];then
    echo "Es Viernes"
else if [ $numero -eq 6 ];then
    echo "Es Sabado"
else if [ $numero -eq 7 ];then
    echo "Es Domingo"
fi
fi
fi
fi
fi
fi
fi

