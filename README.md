![gift](https://github.com/AlejandroCasna/Proyecto-scraping/blob/f7a00953a639c26de1ab66ef732bbcde32179ee3/imagenes/voley.gif)

🏐 En este emocionante proyecto, he asumido la responsabilidad de recopilar información crucial para nuestro equipo de vóley de alto rendimiento. Nuestro objetivo es utilizar esta valiosa información en futuros encuentros para comprender a fondo las estrategias y tácticas empleadas por nuestros rivales de Superliga Masculina.

🚀 Además, contar con esta información detallada nos otorgará la flexibilidad para ajustar nuestras tácticas en tiempo real durante el partido, lo que sin duda potenciará nuestras posibilidades de éxito. Asimismo, nos proporcionará la habilidad de tomar decisiones cruciales en momentos determinantes del juego, asegurando que nuestro equipo esté completamente preparado y en la posición óptima para enfrentar cualquier desafío que se presente en la cancha. Estoy ansioso por presenciar los frutos de este arduo trabajo y el impacto positivo que tendrá en nuestro rendimiento en el campo de juego. 🥇

# Extracción de datos

Iniciamos extrayendo información directamente de la [**web oficial de la Federación Española de Voleibol**](https://www.rfevb.com/). Desde allí, obtenemos datos valiosos, como la lista completa de equipos y sus respectivos jugadores. 🏐

Seguidamente, procedemos a extraer la tabla de posiciones actualizada correspondiente a la temporada 2023-2024 de una [URL](https://www.flashscore.es/) relevante. 🥇

Para enriquecer aún más nuestro análisis, consideramos de gran importancia incorporar datos históricos de la liga. Es por ello que extraemos información de la API de Wikipedia. 📚 A pesar de encontrarnos con equipos que ya no participan en la liga, continuamos con el proceso de carga de datos.

<details>
<summary>Equipos/Jugadores</summary>
<br>

![diagrama](https://github.com/AlejandroCasna/Proyecto-scraping/blob/f7a00953a639c26de1ab66ef732bbcde32179ee3/imagenes/jugadores-equipos.png)

</details>

<details>
<summary>Posiciones</summary>
<br>

![diagrama](https://github.com/AlejandroCasna/Proyecto-scraping/blob/f7a00953a639c26de1ab66ef732bbcde32179ee3/imagenes/clasificacion.png)

</details>

<details>
<summary>Histórico</summary>
<br>

![diagrama](https://github.com/AlejandroCasna/Proyecto-scraping/blob/f7a00953a639c26de1ab66ef732bbcde32179ee3/imagenes/historico.png)

</details>

Después de extraer los datos relevantes, procedemos a cargarlos en la base de datos SQL, estableciendo las relaciones necesarias.

![EER](https://github.com/AlejandroCasna/Proyecto-scraping/blob/f7a00953a639c26de1ab66ef732bbcde32179ee3/imagenes/EER%20.png)


Pronto dispondremos de estadísticas detalladas tanto de equipos como de jugadores ⌛️⌛️⌛️




## librerias usadas👩‍💻

- [**Python**](https://www.python.org):  El lenguaje de programación principal utilizado para implementar el proceso ETL y llevar a cabo el análisis.

- [**Selenium**](https://www.selenium.dev/documentation/): Una herramienta de automatización web utilizada para interactuar con sitios web y obtener datos de chat de sitios que no proporcionan una API directa.

- [**Joblib**](https://joblib.readthedocs.io/en/stable/): Una biblioteca de Python para procesar tareas en paralelo. Solo para main.py.

- [**JSON**](https://docs.python.org/3/library/json.html): Una biblioteca en Python para trabajar con el formato de datos JSON, ampliamente utilizado para el intercambio de datos. (Documentación de json)

- [**Request**](https://docs.python-requests.org/en/latest/): Una librería en Python que facilita el envío de solicitudes HTTP/1.1. Es muy útil para realizar peticiones web.

- [**Sqlalchemy**](https://docs.sqlalchemy.org/en/20/): Una herramienta SQL de Python y un kit de herramientas de ORM que proporciona una manera más sencilla de interactuar con bases de datos SQL.

- [**Re**](https://docs.python.org/3/library/re.html): Una librería en Python para trabajar con expresiones regulares, que son patrones de búsqueda y coincidencia de texto. 

- [**Time**](https://docs.python.org/3/library/time.html): Una librería en Python para trabajar con operaciones relacionadas con el tiempo. Es útil para medir intervalos de tiempo y pausar la ejecución de un programa.
