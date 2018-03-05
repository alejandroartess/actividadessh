#Introducir valores hasta que llegue al 0
read -p "Introduce un valor $valor" valor
suma=0
contador=0
media=0
      while [ $valor -ne 0 ];do
	  suma=$((suma+valor))
	  read -p "Introduce otro valor" valor
	  contador=$((contador+1))
	  media=$((suma/contador))
      done
      
      echo "La suma total es: "$suma
      echo "Has introducido este numero de valores: "$contador
      echo "La media es: " $media