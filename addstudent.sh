#!/bin/bash
# Script para creacion nuevos alumnos
if [ $(id -u) -eq 0 ]; then
	read -p "Nombre alumno : " username
	read -s -p "Contraseña: : " password
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
		[ $? -eq 0 ] && echo "Alumno añadido satisfactoriamente!" || echo "Error al añadir alumno!"
	fi
else
	echo "Sólo usuarios root pueden añadir usuarios al sistema!"
	exit 2
fi