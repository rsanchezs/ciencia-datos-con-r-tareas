#!/bin/bash
# Script to add a student to the Course

if [ $(id -u) -eq 0 ]; then
read -p "Student : " username
read -s -p "Password: : " password
egrep "^$username" /etc/passwd >/dev/null
if [ $? -eq 0 ]; then
echo "$username already exits!"
exit 1
else
  pass=$(perl -e 'print crypt($ARGV[0], "password")' $password)
useradd -m -p $pass $username
sudo usermod -a -G alumnos $username
mkdir -v /home/$username/ciencia-datos-con-r
cd /home/$username/ciencia-datos-con-r/
  git clone --verbose  https://github.com/rsanchezs/ciencia-datos-con-r-tareas.git
chgrp -R alumnos ciencia-datos-con-r-tareas
chmod -R g+swX ciencia-datos-con-r-tareas
echo "home/$username/ciencia-datos-con-r/ciencia-datos-con-r-tareas/.git" >> /home/rsanchezs/repos.txt
git clone --verbose  https://github.com/rsanchezs/ciencia-datos-con-r-casos-estudio.git
chgrp -R alumnos ciencia-datos-con-r-casos-estudio
chmod -R g+swX ciencia-datos-con-r-casos-estudio
echo "home/$username/ciencia-datos-con-r/ciencia-datos-con-r-casos-estudio/.git" >> /home/rsanchezs/repos.txt
chown -R $username:alumnos /home/$username/ciencia-datos-con-r
cp /home/rsanchezs/custom.css /home/$username/
  [ $? -eq 0 ] && echo "Student has been added to the course!"  || echo "Failed to add student!"

fi
else
  echo "Only root may add a user to the system"

exit 2
fi
