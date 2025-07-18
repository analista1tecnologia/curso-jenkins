#!/bin/bash
echo "activando el entorno virtual"
source venv/activate


echo "instalando dependencias"
pip install -r requeriments.txt

echo "ejecutando los test con pytest"

pytest tests/ --junitxml=reports/test-results.xml   --html=reports/test-results.html --self-contained-html

echo "pruebas finalizadas resultados en reports"

