# 🚀 GUÍA: Subir DAJOMS a GitHub Pages (PASO A PASO)

## ⚠️ PROBLEMA ACTUAL
El repositorio en GitHub está vacío. Los archivos están solo en tu computadora (en Claude Design).
Necesitas subirlos.

---

## 📋 OPCIÓN 1: Usando Terminal/CMD (RECOMENDADO)

### Paso 1: Abre Terminal
- **Mac**: Cmd + Espacio → escribe "Terminal" → Enter
- **Windows**: Windows + R → escribe "cmd" → Enter
- **Linux**: Ctrl + Alt + T

### Paso 2: Ve a tu carpeta del proyecto
```bash
cd ~/ruta/donde/está/dajoms
```

Ejemplo en Mac:
```bash
cd ~/Documents/dajoms
```

Ejemplo en Windows:
```bash
cd C:\Users\TuUsuario\Documents\dajoms
```

### Paso 3: Configura Git (primera vez)
```bash
git config --global user.name "Tu Nombre"
git config --global user.email "tu@email.com"
```

### Paso 4: Inicializa Git (si es la primera vez)
```bash
git init
git remote add origin https://github.com/abalderas10/dajoms.git
git branch -M main
```

### Paso 5: Agrega todos los archivos
```bash
git add .
```

### Paso 6: Haz commit
```bash
git commit -m "DAJOMS: Sitio web responsivo + presentaciones comerciales"
```

### Paso 7: Sube a GitHub
```bash
git push origin main
```

Si pide contraseña:
- En Mac: Usa tu contraseña de GitHub
- En Windows: Usa tu token de GitHub (genéralo en GitHub Settings)

---

## 📋 OPCIÓN 2: Usando GitHub Desktop (MÁS FÁCIL)

1. Descarga GitHub Desktop: https://desktop.github.com/
2. Abre GitHub Desktop
3. Click en "File" → "Clone repository"
4. Selecciona `abalderas10/dajoms`
5. Elige dónde guardar (por ejemplo: `~/Documents/dajoms`)
6. Click "Clone"
7. Copia todos los archivos DAJOMS a esa carpeta
8. En GitHub Desktop, verás los cambios
9. Click en "Commit to main"
10. Escribe: "DAJOMS: Sitio web responsivo + presentaciones"
11. Click en "Publish branch"
12. ¡Listo!

---

## 🔍 VERIFICAR QUE FUNCIONÓ

### En GitHub:
1. Ve a https://github.com/abalderas10/dajoms
2. Deberías ver los archivos:
   - index.html
   - presentacion-impresa.html
   - tarjetas-presentacion.html
   - carta-presentacion.html
   - assets/ (carpeta)
   - README.md
   - etc.

### En GitHub Pages:
1. Ve a Settings → Pages
2. Verifica que está en "Deploy from a branch"
3. Branch: main
4. Folder: / (root)
5. Estado debería decir: ✅ "Your site is published at https://abalderas10.github.io/dajoms/"
6. Espera 3-5 minutos
7. Abre https://abalderas10.github.io/dajoms/

---

## ❌ SI SIGUE DANDO ERROR 404

### Solución 1: Force push
```bash
git push origin main --force
```

### Solución 2: Reconfigura GitHub Pages
1. Settings → Pages
2. Source: cambia a "None"
3. Click Save
4. Espera 1 minuto
5. Vuelve a cambiar a "Deploy from a branch"
6. Branch: main
7. Folder: / (root)
8. Click Save
9. Espera 5 minutos

### Solución 3: Verifica estructura local
Abre una terminal en tu carpeta dajoms y ejecuta:
```bash
ls -la index.html
```

Debería mostrar:
```
-rw-r--r--  1 user  staff  45000 Apr 24 12:00 index.html
```

Si da error, el archivo no está en la raíz.

---

## 📞 CONTACTO RÁPIDO

Si algo no funciona:
1. Cuéntame qué comando ejecutaste
2. Cuéntame qué error viste
3. Dime si usaste Terminal o GitHub Desktop
4. Veremos juntos qué falta

---

**¿CUÁL OPCIÓN PREFIERES?**
- ✅ Opción 1 (Terminal) = Más rápido
- ✅ Opción 2 (GitHub Desktop) = Más visual

Cuéntame cuál elegiste y te doy el siguiente paso.
