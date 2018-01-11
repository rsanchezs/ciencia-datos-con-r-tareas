#!/bin/bash
# Script para creacion nuevos alumnos
if [ $(id -u) -eq 0 ]; then
	read -p "Nombre alumno : " username
	read -s -p "Contrase�a: : " password
	egrep "^$username" /etc/passwd >/dev/null
	if [ $? -eq 0 ]; then
		echo "$username ya existe!"
		exit 1
	else
		pass=$(perl -e 'print crypt($ARGV[0], "password")' $password)
		useradd -m -p $pass $username
		sudo usermod -a -G alumnos $username
		mkdir -v /home/$username/ciencia-datos-con-r
		cd /home/$username/ciencia-datos-con-r/
		git clone --verbose  https://github.com/rsanchezs/ciencia-datos-con-r-tareas.git
		echo "home/$username/ciencia-datos-con-r/ciencia-datos-con-r-tareas/.git" >> repos.txt
		git clone --verbose  https://github.com/rsanchezs/ciencia-datos-con-r-casos-estudio.git
		echo "home/$username/ciencia-datos-con-r/ciencia-datos-con-r-casos-estudio/.git" >> repos.txt
		[ $? -eq 0 ] && echo "Alumno a�adido satisfactoriamente!" || echo "Error al a�adir alumno!"
	fi
else
	echo "S�lo usuarios root pueden a�adir usuarios al sistema!"
	exit 2
fi