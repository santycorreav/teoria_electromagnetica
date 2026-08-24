# Teoría Electromagnética

Repositorio académico de la asignatura **Teoría Electromagnética** con el profesor **Jader Guerrero**.

En este repositorio se almacenarán todas las actividades del curso: **tareas, talleres, trabajos, ejercicios de clase**, y cualquier otro material desarrollado durante el semestre.

## Integrantes del grupo

- **Camila Valentina Castillo**
- **Bryan Alejandro Berbesi**
- **Samuel González**
- **Santiago Correa Vergara**

## Estructura del repositorio

- `tareas/` → Carpeta destinada a contener las tareas resueltas (notebooks, PDFs, etc.)
- `ipynb2pdf.sh` → Script auxiliar para convertir notebooks de Jupyter a PDF.
- `README.md` → Información general del repositorio.

> A medida que se agreguen nuevas actividades, se crearán carpetas adicionales como `talleres/`, `ejercicios/`, `trabajos/`, etc.

## Herramientas útiles

### Convertir notebooks a PDF

El script `ipynb2pdf.sh` permite convertir notebooks `.ipynb` a PDF de forma sencilla.

**Uso:**

Convierte todos los notebooks `.ipynb` del directorio actual:

```bash
./ipynb2pdf.sh
```

Convierte un notebook específico indicando su nombre:

```bash
./ipynb2pdf.sh nombre_notebook.ipynb
```

También se pueden convertir varios notebooks a la vez:

```bash
./ipynb2pdf.sh notebook1.ipynb notebook2.ipynb
```

El PDF resultante se guarda en la **misma carpeta** que el notebook original, con el mismo nombre pero extensión `.pdf`.

## Acerca de la asignatura

**Teoría Electromagnética** abarca el estudio de los campos eléctricos y magnéticos, sus interacciones y aplicaciones, partiendo de las ecuaciones de Maxwell y métodos matemáticos para su resolución.


