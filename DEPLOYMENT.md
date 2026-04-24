# 🚀 Guía de Despliegue - DAJOMS GROUP

Este documento describe cómo desplegar el proyecto DAJOMS en diferentes plataformas.

## 📋 Requisitos Previos

- Cuenta en GitHub (ya existe: `abalderas10/dajoms`)
- Git instalado en tu máquina
- Navegador moderno (Chrome, Firefox, Safari, Edge)

---

## 1️⃣ Despliegue en GitHub Pages (RECOMENDADO)

GitHub Pages sirve automáticamente archivos HTML estáticos. Es gratis y fácil.

### Pasos:

1. **Activa GitHub Pages en tu repositorio**
   - Ve a Settings → Pages
   - Selecciona "Deploy from a branch"
   - Branch: `main` (o `master`)
   - Folder: `/ (root)`
   - Click en "Save"

2. **Espera 2-3 minutos**
   - GitHub Pages construirá automáticamente
   - Verás una URL como: `https://abalderas10.github.io/dajoms/`

3. **Accede a tu sitio**
   - Principal: `https://abalderas10.github.io/dajoms/`
   - Presentación: `https://abalderas10.github.io/dajoms/presentacion-impresa.html`
   - Tarjetas: `https://abalderas10.github.io/dajoms/tarjetas-presentacion.html`
   - Carta: `https://abalderas10.github.io/dajoms/carta-presentacion.html`

### Ventajas:
✅ Totalmente gratis
✅ HTTPS automático
✅ Se actualiza con cada push a `main`
✅ No requiere build

---

## 2️⃣ Despliegue en Vercel (ALTERNATIVA)

Vercel es optimizado para sitios estáticos y tiene excelente rendimiento.

### Pasos:

1. **Conecta Vercel a GitHub**
   - Ve a https://vercel.com
   - Click en "New Project"
   - Selecciona el repositorio `dajoms`
   - Click en "Import"

2. **Configura el proyecto**
   - Framework: "Other" (static)
   - Build Command: dejar vacío
   - Output Directory: dejar vacío
   - Click en "Deploy"

3. **Espera el despliegue**
   - Vercel mostrará una URL como: `https://dajoms.vercel.app/`
   - Estará listo en ~1 minuto

### Ventajas:
✅ Performance superior
✅ Analytics incluido
✅ Deployments automáticos
✅ Dominio personalizado fácil

---

## 3️⃣ Despliegue en Netlify (ALTERNATIVA)

Netlify es otra excelente opción con interfaz amigable.

### Pasos:

1. **Conecta Netlify a GitHub**
   - Ve a https://netlify.com
   - Click en "Add new site" → "Connect to Git"
   - Selecciona GitHub y autoriza
   - Elige el repositorio `dajoms`

2. **Configura el despliegue**
   - Build command: dejar vacío
   - Publish directory: `.`
   - Click en "Deploy site"

3. **Espera el resultado**
   - Netlify asignará una URL como: `https://dajoms-xxxxx.netlify.app/`

### Ventajas:
✅ Muy fácil de configurar
✅ Previews de Pull Requests
✅ Forms integrado
✅ CMS headless opcional

---

## 4️⃣ Despliegue Local (Testing)

Para probar localmente antes de desplegar:

### Con Python:
```bash
cd dajoms
python -m http.server 8000
# Accede a http://localhost:8000
```

### Con Node.js + http-server:
```bash
npm install -g http-server
cd dajoms
http-server
# Accede a http://localhost:8080
```

### Con Node.js + Live Server:
```bash
npm install -g live-server
cd dajoms
live-server
# Se abrirá automáticamente en http://localhost:8080
```

---

## 📊 Comparativa de Plataformas

| Feature | GitHub Pages | Vercel | Netlify |
|---------|-------------|--------|---------|
| Costo | Gratis | Gratis | Gratis |
| HTTPS | Sí | Sí | Sí |
| Dominio personalizado | Sí | Sí | Sí |
| Analytics | No | Sí | Sí |
| Edge Functions | No | Sí | Sí |
| Configuración | Mínima | Media | Media |
| Performance | Bueno | Excelente | Excelente |

---

## 🔄 Flujo de Actualización

Una vez desplegado, el sitio se actualiza automáticamente:

1. Haces cambios locales
2. Commit y push a `main`
3. GitHub (o Vercel/Netlify) detecta los cambios
4. Redeploy automático en 1-3 minutos
5. Cambios en vivo

```bash
git add .
git commit -m "Actualización de contenido"
git push origin main
```

---

## 🛠️ Troubleshooting

### "La página se ve diferente en el navegador"
- Limpia el caché: Ctrl+Shift+Del (o Cmd+Shift+Del en Mac)
- Los assets (imágenes) están en `/assets/`

### "Las imágenes no se cargan"
- Verifica que `/assets/` contenga las imágenes
- Comprueba rutas relativas en HTML

### "El sitio no se actualiza después de hacer push"
- Espera 3-5 minutos (GitHub Pages puede tardar)
- Verifica que el branch sea `main` (no `master`)
- Limpia el caché del navegador

### "Quiero usar un dominio personalizado"
- En GitHub Pages: Settings → Pages → Custom domain
- En Vercel: Project Settings → Domains
- En Netlify: Site settings → Domain management

---

## 📞 Soporte

Para consultas sobre despliegue o configuración:
- Email: administracion@dajoms.com
- Tel: 722-490-58-79

---

**Última actualización**: Abril 2026
