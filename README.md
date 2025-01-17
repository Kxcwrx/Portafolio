# Portafolio Web

Este es mi portafolio web personal, donde muestro mis proyectos y habilidades como desarrollador junior. La web está construida utilizando HTML y CSS, 
y está diseñada para ser responsive y accesible.

## Tecnologías Utilizadas

- HTML
- CSS
- Docker
- Nginx

## Estructura del Proyecto

- `index.html`: Página principal del portafolio.
- `style.css`: Archivo de estilos para la página.
- `dockerfile`: Archivo de configuración para Docker.

## Cómo Ejecutar el Proyecto

Para ejecutar este proyecto localmente utilizando Docker, sigue estos pasos:

1. Clona este repositorio:
    ```sh
    git clone <URL_DEL_REPOSITORIO>
    cd <NOMBRE_DEL_REPOSITORIO>
    ```

2. Construye la imagen de Docker:
    ```sh
    docker build -t portafolio-web .
    ```

3. Ejecuta el contenedor:
    ```sh
    docker run -d -p 80:80 portafolio-web
    ```

4. Abre tu navegador web y navega a `http://localhost` para ver el portafolio.

## Contacto

Si deseas contactarme, puedes hacerlo a través de Brayanfha4@gmail.com

¡Gracias por visitar mi portafolio!
