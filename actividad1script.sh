# Pedir valores al usuario
read -p "Escribe un primer valor $v1" v1
read -p "Escribe un segundo valor $v2" v2
echo $v1
echo $v2

# Ver cual es mayor y mostrarlo por pantalla
if [ $v1 -gt $v2 ];then
    echo "El valor mas grande es el primer valor que es: $v1"
else if [ $v1 -eq $v2 ];then
    echo "Los dos valores son iguales que son: $v2"
else 
    echo "El valor mas grande es el segundo valor que es: $v2"
fi
fi

