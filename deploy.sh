#!/bin/bash

# Script para subir DAJOMS a GitHub Pages
# Ejecuta: bash deploy.sh

echo "🚀 Subiendo DAJOMS a GitHub..."

# Configura Git
git config user.name "DAJOMS GROUP"
git config user.email "administracion@dajoms.com"

# Agrega todos los archivos
echo "📦 Agregando archivos..."
git add .

# Commit
echo "💾 Haciendo commit..."
git commit -m "DAJOMS: Sitio web responsivo + presentaciones comerciales + tarjetas"

# Push a main
echo "🌐 Subiendo a GitHub..."
git push origin main

echo "✅ ¡Listo! En 3-5 minutos estará en vivo en:"
echo "https://abalderas10.github.io/dajoms/"
