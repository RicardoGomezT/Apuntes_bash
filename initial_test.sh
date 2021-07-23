vim apuntes.sh # actualizado
vi apuntes.sh # antiguo
# se escribe con i y se sale con esc :wq


#En el directorio de usuario cd $home configurar el archivo .vimrc
#Para verlo como está oculto se usa el comando ls -la

ls -l 1_utilityPostgres.sh # para ver los permisos y detalles
sh 1_utilityPostgres.sh # para ejecutar el script, preferible tener permisos 
chmod 764  1_utilityPostgres.sh # Permiso todo dueño, w y r usuario y r todo mundo
chmod +x 1_utilityPostgres.sh # Darle permisos de ejecución a todos
chmod o-x 1_utilityPostgres.sh # Quitarle solo a otros
chmod g+x 1_fasdf.sh # darle solo a grupo

#EJECUTAR

sh 1_utilityPostgres.sh
bash 1_utilityPostgres.sh
./1_utilityPostgres.sh
