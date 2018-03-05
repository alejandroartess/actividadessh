#Introducir valores 
read -p "Introduce un valor: $litros" litros

while [ $litros -lt 0 ];do
read -p "Introduce un valor mayor que 0:" litros
done 
agua=0
if [ $litros -le 50 ];then
    agua=`echo "scale=2;litros*0.4" | bc`
    echo "El coste son $agua euros"
else if [ $litros -le 200 ];then 
    litros=$((litros-50))
    agua=`echo "scale=2;$litros*0.2 + 20" | bc`
    echo "El coste es de $agua euros"
else if [ $litros -gt 200 ];then 
    litros=$((litros-200))
    agua=`echo "scale=2;$litros*0.1 + 50" | bc`
    echo "El coste es de $agua euros"
fi 
fi
fi    

