#Si es mayor que 0 ver si es par o impar
echo Ingresa una nota
read nota
while [ $nota -lt  0 ] || [ $nota -ge 11 ];do
 read -p  "Escribe una nota valida " nota
done
   if [ $nota -lt 5  ]; then
	echo $nota=Suspendido
    else if [ $nota -eq 5 ];then
       echo $nota=Aprobado
   else if [ $nota -eq 6 ];then
       echo $nota=Bien
   else if [ $nota -eq 7 ];then
       echo $nota=Notable
   else if [ $nota -eq 8 ];then
       echo $nota=Notable
   else if [ $nota -eq 9 ];then
       echo $nota=Sobresaliente
   else if [ $nota -eq 9 ];then
       echo $nota=Sobresaliente
   else if [ $nota -eq 10 ];then
       echo $nota=Sobresaliente 
   fi
   fi
   fi
   fi
   fi
   fi
   fi
   fi
