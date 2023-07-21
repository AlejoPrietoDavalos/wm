# first_commit


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

