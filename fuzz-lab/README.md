# NEXUS Corp - Fuzzing Lab

Laboratorio de pruebas de seguridad web desplegado en Vercel.

## Rutas Públicas (200)
- `/` - Página principal
- `/login` - Formulario de acceso
- `/api/health` - Estado del sistema
- `/robots.txt` - Directivas de rastreo
- `/sitemap.xml` - Mapa del sitio

## Rutas Protegidas (403)
- `/admin` - Panel de administración
- `/backup` - Copias de seguridad
- `/config` - Configuración
- `/internal` - Métricas internas
- `/.env` - Variables de entorno
- `/.git` - Repositorio
- `/.hidden` - Directorio oculto

## Redirecciones (301)
- `/old-site` -> `/`
- `/blog` -> `/`

## Propósito
Este proyecto es un entorno de pruebas controlado para validar herramientas de fuzzing y técnicas de evasión de WAF.

## Autor
Juan Carlos Doni - Laboratorio de Ciberseguridad
