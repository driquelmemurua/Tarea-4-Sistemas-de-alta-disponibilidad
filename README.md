# Tarea-4-Sistemas-de-alta-disponibilidad
Se levanta el servicio de un repositorio de github utilizando un contenedor con Docker
## Ambiente
Maquina virtual - Ubuntu 18.04.3
## Instalación de docker
* [Guía de instalación de docker](https://docs.docker.com/install/linux/docker-ce/ubuntu/)
## Ejecución del contenedor
Luego de clonado el repositorio y dentro de la carpeta ejecute:
```
$ docker image build -t unicorn-cat:1.0
$ docker container run --publish 8000:8080 
```
Se levantara el contenedor en base al repositorio establecido por la tarea, se instala la librería y luego se clona y corre una instancia de NodeJs que queda corriendo en http://localhost:8000.

Se puede comprobar el funcionamiento visitando los endpoints /health y /unicorncat.
