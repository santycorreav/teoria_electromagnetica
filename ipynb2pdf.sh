#!/bin/bash

# Activar entorno virtual
if [ -f ~/venv_nbconvert/bin/activate ]; then
    source ~/venv_nbconvert/bin/activate
else
    echo "ERROR: No se encontró el entorno virtual ~/venv_nbconvert"
    exit 1
fi

# Determinar archivos a convertir
if [ "$#" -gt 0 ]; then
    # Usar argumentos dados
    archivos=("$@")
else
    # Usar todos los .ipynb del directorio actual
    shopt -s nullglob
    archivos=(*.ipynb)
    shopt -u nullglob
fi

# Verificar que haya al menos un archivo
if [ ${#archivos[@]} -eq 0 ]; then
    echo "No se encontraron archivos .ipynb en el directorio actual."
    exit 1
fi

# Convertir cada archivo
for archivo in "${archivos[@]}"; do
    if [ -f "$archivo" ]; then
        echo "Convirtiendo $archivo ..."
        jupyter nbconvert --to pdf "$archivo"
    else
        echo "Advertencia: '$archivo' no existe o no es un archivo regular. Se omite."
    fi
done

echo "Conversión finalizada."
