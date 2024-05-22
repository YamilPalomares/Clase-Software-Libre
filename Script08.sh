#Autor: Yamil Palomares
#Fecha: 14-03-2024
#Descripción: Ejercicio de menú
#!/bin/bash
echo "Selecciona la opción del menú"
echo "1: Nombre de la distribución"
echo "2: Visualizar usuarios"
echo "3: Copiar archivos"
echo "4: salir"
read n

case $n in
	1) clear
	lsb_release -a
	echo ""
	./Script08.sh;;
	2) clear
	getent passwd
	echo ""
	./Script08.sh;;
	3) clear
	cp *.sh  /$HOME/Descargas
	echo "Archivos copiados a la carpeta de descargas"
	echo ""
	./Script08.sh;;
	4) echo "Salir del menú...";;
	*) echo "Opción incorrecta";;
esac

