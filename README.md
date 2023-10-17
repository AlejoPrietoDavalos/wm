## Quickstart

#TODO: Poner un crontab con el update de ArchLinux



#### Instalar todos los paquetes.
```bash
chmod +x pacman_install.sh
./pacman_install.sh
```


#### Instalar  snap.
# https://snapcraft.io/install/brave/arch







#### Para compartir pantalla
Edita o crea el archivo /etc/gdm3/daemon.conf.
Añade o descomenta la línea WaylandEnable=false.
Esto deshabilitará Wayland y GNOME usará X11 por defecto.




Si no tenés agregado el usuario al grupo de sudoers.
```bash
su root
sudo nano /etc/sudoers

# Agregar la siguiente línea debajo de:
#root    ALL=(ALL:ALL) ALL
#<<username>>    ALL=(ALL:ALL) ALL
```


















### links:
- https://www.nerdfonts.com/ | https://www.nerdfonts.com/cheat-sheet
- https://www.flaticon.es/
- https://github.com/google/material-design-icons
- https://spicetify.app/
- polybar_icons: https://www.youtube.com/watch?v=nVSUiRUgspQ
- https://github.com/polybar/polybar/wiki/Module:-i3#additional-formatting





# Instalar
~~~bash
# xset
sudo apt-get install x11-xserver-utils

# scrot (screenshots)
sudo apt-get install scrot

# xclip (portapapeles)
sudo apt install xclip
~~~


# TODO
- Poner un boton en la polybar para cambiar el wallpaper, que al darle click salga una lista desplegable con las imagenes dentro de $WALLPAPERS y te deje elegir una, llame al script setear wallpaper.




~~~markdown
Aquí tienes algunas configuraciones adicionales que podrían mejorar la estética de BSPWM:

bspc config border_width <valor>: Permite ajustar el ancho de los bordes de las ventanas en BSPWM.

bspc config window_gap <valor>: Establece el espacio entre las ventanas en BSPWM.

bspc config focused_border_color <color>: Define el color del borde de la ventana activa.

bspc config normal_border_color <color>: Define el color del borde de las ventanas inactivas.

bspc config focused_locked_border_color <color>: Establece el color del borde de la ventana activa cuando está bloqueada.

bspc config normal_locked_border_color <color>: Define el color del borde de las ventanas inactivas cuando están bloqueadas.

bspc config split_direction <dirección>: Controla la dirección en la que se dividen las ventanas. Por ejemplo, vertical divide verticalmente, horizontal divide horizontalmente.

bspc config borderless_floating_nodes <true|false>: Elimina los bordes de las ventanas en modo flotante.

Recuerda que estos son solo ejemplos de configuraciones que pueden mejorar la estética de BSPWM. Para obtener más detalles sobre cada opción y personalizar aún más tu experiencia, te recomendaría consultar la documentación oficial de BSPWM o buscar recursos adicionales sobre personalización de BSPWM en línea.
~~~




~~~bash
#! /bin/bash



#IFS="," read -r idx path <<< "$(tail -n +2 prueba.csv | head -n 1)"
#echo $idx
#echo $path
#feh --bg-fill "$path"


function asd(){ echo "hola $1"; echo "segundo echo"; }
asd


# Ver como funciona esto, es una iteracion en el csv.
#while IFS="," read -r i hola chau
#do
#  echo "hola: $hola";
#  echo "chau: $chau"
#done < <(tail -n +2 prueba.csv)
~~~



### Para ver xdg-settings

- default-file-manager
- default-terminal-emulator
- default-calender
- default-music-player
- default-video-player
- default-image-viewer
- default-document-viewer

material_icons
sudo apt install iwd

https://stackoverflow.com/questions/8884188/how-to-read-and-write-ini-file-with-python3
recordar el .secret
Hacer la interfaz de linea de comandos para el wifi, bluethoot y toda esa gilada


#----Para los drivers de la GPU---
# Primero instalar los drivers privativos de NVIDIA.
sudo software-properties-gtk
# Settear la GPU para que tenga mayor rendimiento y no On-Demand.
sudo nvidia-settings



