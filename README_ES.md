## Manual de Instrucciones: Instalación y Administración de Jupiter Server

### Instalación:

1. **Ejecutar CondaSetup.bat:**
   - Haz doble clic en el archivo `CondaSetup.bat` para iniciar la instalación de Conda.
   - Sigue las instrucciones en pantalla para completar la instalación.

2. **Ejecutar JupiterSetup.bat:**
   - Haz doble clic en el archivo `JupiterSetup.bat` para iniciar la instalación de Jupiter Server.
   - Sigue las instrucciones en pantalla para completar la instalación.

### Administración del Entorno:

1. **Iniciar Jupiter Server:**
   - Para iniciar el entorno de Jupiter Server, ejecuta el archivo `JupiterRun.bat`.
   - Esto abrirá el entorno de Jupiter en tu navegador web predeterminado. http://localhost:8888/

2. **Cambiar Contraseña de Acceso:**
   - Para cambiar la contraseña de acceso al entorno, sigue estos pasos:
     1. Abre el archivo `token.txt` con un editor de texto (como Notepad).
     2. Cambia el contenido del archivo por tu nueva contraseña en formato markdown. Por ejemplo:
        ```
        MiNuevaContraseña123
        ```
     3. Guarda los cambios en el archivo `token.txt`.

3. **Reiniciar Jupiter Server:**
   - Después de cambiar la contraseña, cierra y vuelve a ejecutar `JupiterRun.bat` para aplicar los cambios.