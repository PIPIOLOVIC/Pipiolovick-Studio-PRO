# ⚡ PIPIOLOVICK STREAM STUDIO PRO — Versión 3.2 (Commercial SaaS Cloud Edition)

[![Versión](https://img.shields.io/badge/Versión-3.2.0--SaaS%20Cloud-indigo.svg)](https://github.com/PIPIOLOVIC/Pipiolovick-Studio-PRO)
[![Plataforma](https://img.shields.io/badge/Plataforma-Windows%2010%2F11%20%7C%20iOS%20Safari%20PWA-cyan.svg)](#)
[![Arquitectura](https://img.shields.io/badge/Arquitectura-Electron%2034%20%2B%20React%2019%20%2B%20C%23%20Win32-purple.svg)](#)
[![Cloud Database](https://img.shields.io/badge/Database-Supabase%20Postgres%20Cloud-emerald.svg)](#)
[![Licencia](https://img.shields.io/badge/Licencia-8%20Tier%20HWID%20SaaS-emerald.svg)](#)

Suite comercial integral de **Producción para Streaming Multi-Plataforma (Twitch & Kick)**, **Cloud Gaming de Baja Latencia**, **Control Remoto de PC para Móviles** y **Centro de Productividad & Laboratorio Universitario (UNI Hub)**.

---

## 🌟 Novedades Exclusivas de la Versión 3.2

### 1. ☁️ Base de Datos en la Nube Supabase & Validación de Licencias
* **Sincronización Cloud Instantánea**: Conexión nativa con cluster PostgreSQL en Supabase con endpoints cifrados REST.
* **Control de 8 Rangos de Licencia**:
  1. `TRIAL`: 7 días de prueba completa con temporizador de cuenta regresiva y pantalla de bloqueo al expirar.
  2. `LITE`: Suscripción básica súper accesible con módulos clave.
  3. `STUDENT_PASS`: Modo estudio / productividad (oculta OBS y streaming para máxima concentración).
  4. `CREATOR_PRO`: Diseñado para streamers de Twitch y Kick.
  5. `DUAL`: Soporte simultáneo para 2 computadoras (Dual PC Streaming).
  6. `VIP`: Lujo y acceso preferencial.
  7. `ENTERPRISE_SAAS`: "El Mero Mero", licencia vitalicia con bypass total de bloqueos.
  8. `INNER_CIRCLE`: Rango especial para amigos y allegados de Pipiolovick con acceso de por vida.

### 2. 🎮 Autenticación Estilo Steam (30 Días de Recordatorio)
* **Login & Registro Integrado**: Inicio de sesión instantáneo con nombre de usuario, correo y PIN.
* **Casilla "Recordar mi cuenta (por 30 días)"**: Al estar recordada la sesión, entra al workspace en 0 segundos sin pedir credenciales.
* **Pestaña de Canje de Claves**: Activación instantánea de claves VIP y licencias comerciales desde el mismo diálogo.

### 3. 🌐 Soporte Multi-Idioma (i18n)
* **Selector Instantáneo**: Cambio en caliente entre **Español (ES)**, **Inglés (EN)** y **Portugués (PT)** en toda la interfaz sin recargar la aplicación.

### 4. 🎯 Modos Adaptativos de Interfaz
* **Filtro Inteligente de Navegación**: Si el usuario cuenta con `STUDENT_PASS`, la suite oculta automáticamente controles de OBS, clips y música para enfocar la pantalla en el laboratorio universitario, apps y herramientas de estudio.

---

## 🚀 Instalación y Uso Rápido

1. Descarga el instalador oficial: **`Pipiolovick Studio PRO 3.2 Setup.exe`**
2. Ejecuta el instalador (asistente guiado en español).
3. Inicia sesión con tu cuenta de Pipiolovick Studio o canjea tu clave de activación.
4. Para desinstalar o limpiar registros, ejecuta **`desinstalar.bat`**.

---

### 1. 🎮 Stream Deck PRO 3.0 (`/deck3/`)
* **Control Nativo de OBS Studio (v5 WebSocket)**:
  * Conexión instantánea y control de escenas, grabación y transmisión en vivo.
  * Apertura en primer plano forzada en Windows (evita minimizado en bandeja).
  * Mezclador de audio preciso en decibelios (`dB`) con aislamiento de pista VOD (`COPY`).
  * Compresor y filtro *Voice Ducking* en tiempo real (`Natural` y `Locutor Radio`).
  * Botón de Pánico (*Censura Rápida* con silenciado de micrófono y pantalla de pausa).
* **Sincronización Oficial Multi-Plataforma**:
  * Canales vinculados: **Twitch (`vic_grey`)** y **Kick (`pipiolovick`)**.
  * Detección y validación de categorías oficiales con clasificación automática de contenido para adultos (+18 / Mature CCL labels).
  * Estadísticas de viewers y seguidores en tiempo real.
* **Multi-Chat Unificado de Baja Latencia**:
  * Conexión directa a **Twitch IRC** (`#vic_grey`) y a **Kick Pusher WebSocket v2** (`chatrooms.122543241.v2`).
  * Mensajes combinados en una sola columna con insignias de plataforma.
* **Lanzador de Emuladores & Biblioteca Cloud**:
  * Detección real de ROMs e ISOs para **DuckStation (PS1)**, **PCSX2 (PS2)**, **RPCS3 (PS3)** y juegos de **Steam**.
  * Generador de accesos directos de escritorio y aislamiento de procesos pesados en núcleos específicos.
  * Respaldo y restauración automática de Memory Cards y partidas guardadas.
* **Consola DJ, Clips y Marcadores**:
  * Lanzador de clips instantáneo (**Flash Clip 30s** vía FFmpeg).
  * Exportación de marcadores de stream a formato `.edl` para **DaVinci Resolve** y capítulos automáticos para **YouTube**.
  * Pads SFX con síntesis WAV local inmediata.

---

### 2. 🎓 Universidad Hub PRO 3.0 (`/uni3/`)
* **Studio IDE Remoto & Jupyter Notebook**:
  * Explorador de proyectos (`Desktop\UNI` y carpetas personalizadas).
  * Editor multi-lenguaje con **`⚡ Sync en Vivo PC`** (los cambios en el iPhone se guardan al instante en el PC).
  * Visor interactivo y ejecutor de celdas para **Jupyter Notebooks (`.ipynb`)**.
  * Ejecución directa de scripts en Python, JavaScript (Node), PowerShell, Java y SQL.
* **MySQL 8.0 Studio**:
  * Explorador de bases de datos y tablas en vivo con vista de registros.
  * Editor de consultas SQL con plantillas rápidas.
  * **Control Zero-UAC**: Encendido y apagado de MySQL sin ventanas molestas de confirmación de Windows ni consumo residual de RAM.
* **VMware Workstation Manager**:
  * Detección automática de máquinas virtuales (`.vmx`).
  * Encendido en modo *Headless* (segundo plano) o con ventana gráfica (GUI).
  * Creación de Snapshots en caliente y consulta de dirección IP del huésped.
  * Configuración de hardware (RAM/vCPUs) y cambio de modo de red (*Bridged / NAT*).
  * **Apagado Maestro (0% RAM)**: Cierre completo de VMware, VMs y servicios secundarios en un solo toque.
* **Multi-Terminal y Agentes de IA en Tiempo Real**:
  * Terminales interactivas en segundo plano (**PowerShell, CMD, Antigravity `agy`, OpenCode**).
  * Escáner de terminales reales abiertas en Windows (`wt.exe`, `powershell`, `cmd`, `node`, `python`) con memoria en MB y opción para enfocarlas o cerrarlas.
  * Monitoreo de herramientas de Inteligencia Artificial (ChatGPT, Claude, Gemini, DeepSeek, Ollama) y botón para registrar **IAs personalizadas** (`➕ Agregar IA`).
* **Gestor de Redes Windows**:
  * Control de adaptadores (Wi-Fi, Ethernet, VMnet1, VMnet8) con habilitación/deshabilitación.
  * Presets de configuración IP Estática y DHCP automático.
  * Herramientas de diagnóstico integradas: **Ping 8.8.8.8** y **Limpieza de Caché DNS (`ipconfig /flushdns`)**.
* **Navegador Multi-Browser & Productividad**:
  * Integración con **Google Chrome, Opera GX, Brave, Microsoft Edge y Firefox**.
  * Historial reciente de navegación y apertura de URLs en modo incógnito/privado.
  * **Pizarrón y Apuntes de Clase**: Captura y almacenamiento de fotografías organizadas por materia con carpeta de destino configurable.
  * **Microsoft Teams & Tareas**: Acceso rápido a Teams, mute/unmute remoto y seguimiento de pendientes universitarios.
  * **Docker Manager**: Monitoreo de contenedores y detención total del motor Docker y subsistema WSL.
  * **Cliente Git Integrado**: Status, diff, commit, push, pull y configuración de remotos GitHub por proyecto.

---

### 3. 🎵 Music Deck & DJ Studio PRO 3.0 (`/music3/`)
* **Canciones Comerciales Completas (Cero Demos de 30s)**:
  * Reproductor de audio y video de pistas completas sin recortes ni interrupciones para entretenimiento continuo durante streaming o gaming.
  * Switch interactivo `[🎬 Ver Video / 🎵 Solo Audio (0ms GPU)]` para alternar entre el videoclip oficial y un tocadiscos DJ con vinilo giratorio optimizado para cero consumo de recursos.
* **Mini-Mezclador de 3 Canales Físicamente Vinculado**:
  * Control deslizante de Música enlazado en tiempo real al volumen del reproductor activo y al subsistema de audio de Windows.
  * Canales dedicados para Juego/PC y Micrófono con cálculo instantáneo de decibelios y porcentajes.
* **Conexión Oficial de Servicios & Privacidad Aislada (Zero-Access)**:
  * Integración con **Amazon Music Prime/Unlimited**, **Spotify Web Player**, **YouTube Music** y **Apple Music Lossless**.
  * Ejecución en partición Chromium aislada (`persist:music_user_session`) y cifrado por Windows DPAPI: **las contraseñas y datos del usuario jamás son leídos, capturados ni guardados por Pipiolovick Studio**.
  * Botón de purga inmediata de cookies y almacenamiento de sesión (`/action/music_logout`).
* **Buscador Universal con Sugerencias en Vivo (Typeahead)**:
  * Búsqueda en tiempo real conectada a catálogos oficiales con carátulas en alta resolución (600x600 HD).
  * Botón `▶ Sonar` para reproducción inmediata con un solo toque.
* **DJ Launchpad & Botón Anti-Copyright**:
  * Pads rápidos de ambientes para directos (**Chill Lo-Fi, Hype Gaming, Fanfarria de Victoria, Concentración Synthwave**).
  * Botón de Pánico `🛑 MUTE ANTI-COPYRIGHT` que silencia el reproductor y el audio del sistema al instante.
* **Mini-Overlay Flotante Always-on-Top en PC**:
  * Ventana flotante compacta y translúcida accesible con 1 clic para controlar la música por encima de cualquier videojuego a pantalla completa.

---

### 4. 📲 Centro de Control Remoto PWA & Cloud Gaming (`/remote/`)
* **Monitor de PC Remoto a Pantalla Completa**:
  * Transmisión de pantalla en vivo con compresión JPEG adaptativa y escalado dinámico (hasta 60 FPS).
  * Solución completa de visualización en Safari iOS: sin deformaciones por `backdrop-filter`, respetando las zonas seguras del notch y Dynamic Island (`safe-area-inset`).
  * Soporte PWA Standalone ("Agregar a Inicio") con navegación sin pestañas externas entre `/remote/`, `/uni3/` y `/deck3/`.
* **Trackpad y Teclado Táctil de Precisión**:
  * Gestos multitáctiles (clic izquierdo, clic derecho, arrastre y barra de desplazamiento vertical fluida).
  * Teclado virtual completo con soporte para caracteres especiales y envío de texto en vivo.
  * **Desbloqueo de Pantalla Windows con PIN**: Levanta la pantalla de bloqueo y digita el PIN (`1218` o personalizable) mediante scancodes directos de hardware Win32.
* **Túneles de Conexión Cloud Segura**:
  * Compatible con **Tailscale Funnel** y **Cloudflare Tunnel** para controlar tu PC desde cualquier red celular o Wi-Fi externa sin abrir puertos en el router.

---

### 4. 🔒 Ciberseguridad, Licenciamiento Comercial y Personalización
* **Licenciamiento por Hardware ID (HWID)**:
  * Generación criptográfica de licencia vinculada a los componentes físicos del PC (`SAAS3-XXXX-XXXX-XXXX`).
  * Niveles de servicio: `TRIAL`, `CREATOR_PRO` y `ENTERPRISE_SAAS`.
* **Protección de Credenciales (Zero Leaks)**:
  * Todas las llaves de API, Client IDs y tokens OAuth se almacenan localmente en `config/stream_api_config.json` con cifrado DPAPI y exclusión garantizada en `.gitignore`.
* **Personalización en Tiempo Real**:
  * Motor de temas con actualización instantánea de variables CSS:
    * 🟣 *Cyberpunk Neon* (Índigo + Cian)
    * 🟢 *Esmeralda Matrix* (Verde Neón + Turquesa)
    * 🔮 *Obsidian Pure OLED* (Negro Absoluto + Púrpura)
    * 🔥 *Sunset Flame* (Carmesí + Ámbar)
    * 🛡️ *Enterprise Titanium* (Azul Acero + Violeta)
    * 🎨 *Custom RGB* (Selector libre de color primario y secundario)
  * Catálogo de más de 35 iconos HD integrados (`/icons/*.png`).
  * Controles de visibilidad de módulos para ocultar o mostrar tarjetas a gusto del usuario.

---

### 5. 📱 Perfeccionamiento Móvil (iOS Safari PWA) y Estabilidad del Launcher
* **Fijación Absoluta de la Barra Inferior (`.pv-bottom-nav`)**:
  * Anclaje estricto inline a `bottom: 0px !important`, erradicando por completo el espacio flotante/vacío en modo vertical (portrait) en pantallas con Dynamic Island y Safe Area Insets.
  * Extensión continua de fondo de cristal oscuro hasta el borde físico inferior del teléfono con `border-radius: 18px 18px 0 0` (bordes rectos en la base sin huecos inferiores).
  * Reducción ultra-delgada responsiva a 38px en modo horizontal (landscape) para no obstruir el contenido visual.
* **Escritura en Vivo con Autocorrector Nativo iOS**:
  * Contenedor responsivo con `flex-wrap: wrap` y `min-width: 140px` para el campo de texto.
  * Botones `[Pegar]` y `[↵ Enter]` protegidos con `flex-shrink: 0`, garantizando que nunca se desborden de la tarjeta hacia el fondo oscuro en pantallas estrechas.
* **Gestión Git Móvil Simétrica 2x2**:
  * Cuadrícula equilibrada `.pv-grid-2col` (2 filas x 2 columnas) para los 4 accesos rápidos (`Status`, `Ver Diff`, `Git Pull` y `Git Push`), eliminando espacios vacíos.
  * Entrada de mensaje de commit y acciones `[📦 Commit]` / `[🚀 Commit + Push]` con ajuste automático multilínea sin recortes de texto.
* **Auto-Recarga y Rompimiento de Caché iOS**:
  * Endpoint `/api/build_version` con cabeceras `no-store, no-cache, must-revalidate` y sondeo automático en cliente al reanudar la app en el móvil.
  * Botón interactivo de recarga manual inmediata al tocar la píldora superior `UNI HUB 3.0` o `DECK PRO 3.0`.
* **Arranque Robusto del Launcher de Escritorio (Windows)**:
  * Control limpio de candado de instancia única (`singleInstanceLock`) para evitar bloqueos por procesos secundarios o servicios de fondo.
  * Carga nativa de iconos Win32 (`icono.ico` y `icono.png`) fuera de los paquetes virtuales `.asar` para compatibilidad total con la barra de tareas y el System Tray (`Shell_NotifyIcon`).
  * Enrutamiento resiliente de la interfaz React empaquetada con detección de rutas físicas y respaldo dinámico por HTTP local.

---

### 6. 🚀 Motores Pre-Stream, Modo Vigilante 30s & Rutina Post-Stream (100% Script Original)
Migración completa y optimizada de la legendaria suite de automatización PowerShell de Pipiolovick (`Pipiolovick-Stream.ps1`), integrada de forma nativa en el backend de Electron:

#### ⚡ Motor Pre-Stream (Optimización de Hardware & Windows en 1-Clic)
* **Tope Térmico Inteligente Ryzen (CPU Max al 99% + Boost Eficiente 3)**:
  * Aplicado simultáneamente en **Corriente Alterna (AC)** y **Batería (DC)** (`0x63` = 99%).
  * Elimina picos de sobrecalentamiento y estrangulamiento térmico (*thermal throttling*) en los 12 hilos de la CPU Ryzen, transfiriendo **todo el margen térmico y vatios a la gráfica integrada Radeon (iGPU)** para asegurar 60 FPS estables en emuladores y juegos pesados.
* **Plan Alto Rendimiento Dual (AC & DC)**:
  * Activación automática del esquema de energía `Alto rendimiento` de Windows.
* **Sincronización del Deslizador Moderno de Windows 11**:
  * Llamada nativa Win32 a `PowerSetActiveOverlayScheme` (`ded574b5-45a0-4f42-8737-46345c09c238`) para forzar el selector de `Configuración > Sistema > Energía` a **"Máximo rendimiento"** tanto enchufada como en batería.
* **Pantalla Siempre Activa (0 min)**:
  * Desactiva la suspensión y el apagado de pantalla en AC y DC para jugar con mando DualSense sin interrupciones.
* **Conexión Wi-Fi de Máximo Rendimiento**:
  * Desactiva el modo de ahorro de energía en la tarjeta inalámbrica para eliminar latencia en streaming.
* **Cierre y Silenciado de Apps Parásitas en Segundo Plano**:
  * Apagado del subsistema Linux WSL (`wsl.exe --shutdown` liberando ~700 MB de RAM).
  * Pausa del servicio `MySQL80` (modo Manual).
  * Cierre forzado de procesos pesados: `OneDrive`, `Microsoft Teams`, `Widgets de Windows`, `Docker Desktop`, y servicios de telemetría de AMD y Lenovo.
* **Ajustes de Baja Latencia y Registro de Windows**:
  * `GameDVR` y Xbox Game Capture desactivados (elimina tirones causados por la grabación nativa de Windows).
  * `EnableTransparency` en 0 (desactiva transparencias para liberar memoria VRAM en la GPU Radeon).
  * `ToastEnabled` en 0 (silencia notificaciones emergentes durante el directo).
  * `StickyKeys` (506) desactivado (evita que pulsar Shift 5 veces jugando abra la ventana de teclas filtro).
  * Prioridad `MMCSS Games` en modo *High* con prioridad de GPU 8.
  * `UserDuckingPreference` en 3 (evita que Windows baje el volumen del juego al hablar por Discord).
* **Purga de Memoria RAM (Working Set Purge)**:
  * Vaciado del conjunto de trabajo de todos los procesos con reporte en vivo de megabytes exactos recuperados.
* **Verificación de Capturadora y Periféricos**:
  * Comprobación física de **Elgato 4K S en bus USB 3.0 SuperSpeed** y estado de conexión del mando **DualSense**.
* **Lanzamiento de OBS Studio 64-bit**:
  * Apertura en primer plano con la colección y perfil oficial `PIPIOLOVICK` y enlace WebSocket `:4455`.
* **Banner de Redes Sociales Automático**:
  * Generación y copia instantánea al portapapeles del texto del directo listo para compartir:  
    `🔴 ¡ESTAMOS EN VIVO! Jugando [Juego]: "[Título]" 👉 Twitch: https://twitch.tv/vic_grey | Kick: https://kick.com/pipiolovick`.

#### 🛡️ Modo Vigilante en Vivo (Watchdog en Segundo Plano cada 30 segundos)
* **Blindaje del Micrófono Maono (Protección Anti-Hijacking DualSense)**:
  * Si el mando DualSense se conecta por cable USB o Bluetooth a mitad del directo, Windows intenta automáticamente poner el altavoz del mando como micrófono predeterminado. El Modo Vigilante detecta el `AudioEndpoint` del mando y lo desactiva de inmediato, garantizando que **jamás le robe el audio al micrófono Maono**.
* **Afinidad de Procesos en Ryzen (12 Hilos)**:
  * **Pestañas y procesos de fondo** (`Chrome`, `obs-browser-page`, `steamwebhelper`, `Microsoft.Media.Player`): confinados a los **hilos 8-11** con prioridad `BelowNormal`.
  * **OBS Studio 64-bit**: blindado en los **hilos 1-11** con prioridad `AboveNormal`.
  * **Emuladores y Juegos de Steam** (`PCSX2`, `DuckStation`, `RPCS3`): blindados en los **hilos 0-7** con prioridad `AboveNormal`.
* **Marcador de Momentos Épicos**:
  * Guardado instantáneo con marcas de tiempo en `Marcas_En_Vivo.txt` para recorte de clips.

#### 🏁 Rutina Post-Stream (Cierre Limpio y Restauración Total)
* **Cierre Limpio de OBS Studio**:
  * Cierre seguro de la ventana principal para **evitar el cartel de "Modo Seguro"** al abrir OBS al día siguiente.
* **Cierre de Emuladores Activos**:
  * Cierra emuladores en ejecución y devuelve los núcleos del procesador al 100%.
* **Respaldo Automático de Memory Cards**:
  * Copia de seguridad instantánea de partidas guardadas de **PS1 (DuckStation)**, **PS2 (PCSX2)** y **PS3 (RPCS3)** en `backups_partidas`.
* **Exportación para DaVinci Resolve**:
  * Generación automática de archivos `.EDL` y `.CSV` con las marcas del directo de hoy para edición inmediata.
* **Limpieza de Logs y Caché de OBS**:
  * Depuración de logs viejos y vaciado de caché interno del navegador de OBS (`GPUCache`, `DawnWebGPUCache`, `ShaderCache`).
* **Bitácora de Sesión**:
  * Registro de fecha, título, categoría, marcas y espectadores en `Historial_Streams.txt`.
* **Restauración Total del Sistema**:
  * Regreso al plan de energía **Equilibrado** (`381b4222-f694-41f0-9685-ff5bb260df2e`).
  * Procesador restaurado al **100%** de potencia máxima en AC y DC.
  * Deslizador de Windows 11 regresado a **Equilibrado** (`00000000-0000-0000...`).
  * Tiempos de suspensión de pantalla restaurados a 15 minutos (AC) y 10 minutos (DC).
  * Reactivación de notificaciones (`ToastEnabled 1`) y transparencias de Windows 11 (`EnableTransparency 1`).
  * Detención limpia del Modo Vigilante.

---

### 7. 📦 Instalador Oficial de Windows (NSIS Wizard)
* Generador de setup clásico: `release/Pipiolovick Studio PRO 3.0 Setup.exe` (y copia directa en el Escritorio).
* Gráficos y Branding oficial:
  * Imagen lateral de bienvenida (`build/installerSidebar.bmp` - 328x628, 24bpp).
  * Encabezado superior del asistente (`build/installerHeader.bmp` - 300x114, 24bpp).
* Instalación por usuario (`perMachine: false`) que **no requiere elevación UAC de administrador**.
* Asistente con selección de directorio, accesos directos en Escritorio / Menú Inicio y desinstalador completo.
* Onboarding de primer arranque en la app con opción para canjear licencia VIP, iniciar prueba gratuita o explorar directamente.

---

## 📁 Estructura del Proyecto

```text
Pipiolovick-Studio-3.0/
├── config/                         # Configuraciones locales privadas (.gitignore)
│   └── stream_api_config.json      # Credenciales Twitch & Kick (DPAPI)
├── electron/                       # Backend Nativo de Windows (Electron + TypeScript)
│   ├── core/
│   │   ├── obs-controller.ts       # Integración OBS WebSocket v5
│   │   ├── security-license.ts     # HWID, licencias SaaS y perfiles de usuario
│   │   ├── stream-services.ts      # APIs Twitch/Kick, emuladores, clips y audio
│   │   ├── uni-services.ts         # IDE, Jupyter, MySQL, VMware, Docker y redes
│   │   └── win32-bridge.ts         # Puente C# Win32 para pantalla, mouse y teclado
│   └── main.ts                     # Servidor HTTP/WebSocket (:8086) y bandeja del sistema
├── public/                         # Interfaces Web PWA para iPhone Safari / PC
│   ├── deck3/                      # Stream Deck PRO 3.0 (index.html)
│   ├── icons/                      # Iconos HD 300x300 (OBS, Twitch, Kick, IDE, etc.)
│   ├── pwa/                        # Web App Manifest & Service Worker
│   ├── remote/                     # Centro de Control Remoto & Monitor (index.html)
│   ├── shared/                     # CSS base (pipiolo-ui.css) y core JS (pipiolo-core.js)
│   └── uni3/                       # Universidad Hub PRO 3.0 (index.html)
├── src/                            # Panel Principal de Escritorio (React 18 + TypeScript)
│   ├── App.tsx                     # Dashboard central, métricas y configuración
│   └── main.tsx                    # Punto de entrada Vite/React
├── release/                        # Distribución empaquetada (win-unpacked)
├── package.json                    # Dependencias y scripts de compilación
├── tsconfig.json                   # Configuración TypeScript Frontend
└── tsconfig.electron.json          # Configuración TypeScript Backend Electron
```

---

### 7. 🌟 Novedades v3.0.4 (Voces Neuronales IA, Identidad, Copilot, Boxart & VMware Adapters)
* **🎙️ Voces Neuronales IA (Microsoft Edge Neural TTS)**: Integración nativa de voces de inteligencia artificial de alta definición (`Dalia Neural`, `Jorge Neural`, `Álvaro Neural`, `Elvira Neural`) con entonación humana real, modulación y pausas naturales sin requerir claves de API.
* **🔊 Autoplay de Bienvenida 100% Confiable**: Desbloqueo de la directiva de reproducción automática en Electron (`--autoplay-policy=no-user-gesture-required`) e independencia total del narrador de clics para asegurar que el saludo de bienvenida se reproduzca siempre al iniciar.
* **🗣️ Frase de Bienvenida Épica Personalizable**: Campo de texto con variable dinámica `{name}` para sustitución automática por el Gamertag y presets de un toque (🚀 *Épico*, 👑 *Broadcaster*, ⚡ *Ciberpunk*, 🎮 *Gamer Pro*).
* **👤 Pestaña "Identidad" & Sistema de Avatares**: Personalización con subida de fotos/logos locales (PNG, JPG, WebP, GIF) y catálogo de 8 presets gamer vectoriales, reflejados en el Top Bar, banner de estudio y Stream Deck móvil.
* **🎮 Portadas de Juegos (Boxart) & Autodetección Steam**: Catálogo visual estilo Steam Deck en el Hub de Juegos con detección automática de póster desde el CDN de Steam y modal para subir carátulas locales o enlaces web.
* **🤖 Asistente Copilot IA Integrado**: Copilot conversacional accesible desde el Top Bar con base de conocimiento interactiva del estudio (Bitrate OBS, DaVinci Resolve EDL, iPhone mDNS, MySQL, VMware), botones de salto rápido entre secciones y reproducción por voz neuronal.
* **🌐 Adaptadores de Red Reales en VMware (Proyectos)**: Traslado arquitectónico de los adaptadores de red a la sección de VMware en UNI Hub, con consulta PowerShell corregida para reconocer los adaptadores reales de Windows (`Wi-Fi`, `VMnet1`, `VMnet8`, `TAP Adapter`) y alternar DHCP / IP estática al instante.

---

### 8. 🌟 Novedades v3.0.6 (Music Deck Nativo, Joystick 120Hz rAF, Mezclador Vinculado, Módulos Independientes & Privacidad Total)
* **🎵 Music Deck & Consola DJ 3.0 Nativa**: Canciones comerciales completas sin límites ni previews de 30 segundos, tocadiscos DJ con vinilo giratorio neón, y selector para ver el videoclip oficial a 60 FPS o escuchar solo el audio con 0% de impacto en GPU/batería.
* **🎚️ Mini-Mezclador de 3 Canales Físicamente Vinculado**: El fader de Música está físicamente conectado en tiempo real al volumen del reproductor activo (YouTube, MP3 o servicio conectado) y al canal de audio del sistema PC.
* **⚡ Joystick Virtual UNI a 120Hz/60Hz sin Lag**: Física de cursor actualizada con bucle continuo `requestAnimationFrame`, delta de tiempo `dt` normalizado y acumulación de subpíxeles, sincronizándose a la tasa de refresco nativa de tu pantalla y eliminando por completo cualquier retraso.
* **⏸️ Módulo de Música con Pausa Independiente**: Al igual que Stream Deck y UNI Hub, la consola de Música cuenta con su propio control de pausa independiente en la bandeja del sistema (System Tray) y en el portal remoto, mostrando pantalla de bloqueo y advertencia cuando se pausa desde el PC.
* **🔒 Conexión de Cuentas Oficiales con Privacidad Total (Zero-Access)**: Integración con Amazon Music, Spotify, YouTube Music y Apple Music corriendo en una partición Chromium aislada (`persist:music_user_session`) y cifrada con Windows DPAPI. Las credenciales jamás son leídas ni almacenadas por Pipiolovick Studio.

---

### 9. 🌟 Novedades v3.0.7 (Nav Bar Únicamente Abajo, Ventana Frameless Drag, Twitch/Kick en Vivo, YouTube Fix, Escáner MP3 PC, Monitor 60 FPS & Cero Emojis)
* **⚓ Dock de Navegación ÚNICAMENTE en la Base (UNI Hub & Stream Deck)**: Eliminación del header superior que invadía el notch y empujaba el contenido hacia arriba. La barra de navegación se sitúa exclusivamente al fondo (`bottom: 0px !important`), idéntico a Centro de Control (`/remote/`), con insets seguros y contenido centrado.
* **🪟 Ventana Frameless de Windows Súper Fácil de Mover**: Ampliación de la zona de arrastre nativa (`-webkit-app-region: drag`) a toda la cabecera superior y zona de logo del sidebar, permitiendo mover la ventana de la app en cualquier monitor con un clic suave desde cualquier espacio libre.
* **📡 Canales de Twitch y Kick Personalizables en Centro Ejecutivo**: Panel interactivo integrado en la tarjeta de estado en vivo para cambiar los nombres de canales al vuelo, guardando credenciales y actualizando estadísticas en tiempo real sin salir de la vista principal.
* **📺 Solución a "Error de configuración" en YouTube**: Extracción backend al vuelo del `videoId` real de YouTube para eliminar los fallos de `listType=search` de Google. Reproducción garantizada de temas completos y videoclips oficiales a máxima resolución sin pantallas de error.
* **📁 Autodetección y Selector de Carpetas MP3 Locales**: Escaneo automático de la carpeta *Mi Música* de Windows (`/action/music_scan_local`) y selector nativo con `dialog.showOpenDialog` (`/action/music_select_folder`). Soporte de streaming HTTP local con cabeceras `Range` para búsqueda y reproducción instantánea.
* **🔊 Switch Dual de Audio (PC / Teléfono Móvil)**: Selector interactivo `[🔊 Sonar en PC / 📱 Sonar en Teléfono]` en la cabina DJ y en el cliente móvil, permitiendo dirigir el sonido a los altavoces del ordenador o escucharlo por el altavoz/audífonos del iPhone.
* **🖥️ Monitor de Pantalla Remoto a 60 FPS Fluidos**: Reemplazo del viejo intervalo de 170ms en *UNI Hub* por un ciclo adaptativo continuo con `requestAnimationFrame` y evento `onload`, logrando 60 FPS estables sin saturación de memoria.
* **🎛️ Bandeja del Sistema (Tray) en 3 Submenús Colapsables**: Menú de segundo plano reorganizado elegantemente en `📁 Módulos Remotos & Pausa`, `🎛️ Audio, OBS & Música`, y `⚡ Rendimiento & Sistema`, evitando cualquier amontonamiento visual.
* **🎨 Interfaz Limpia y Cero Emojis**: Reemplazo de emojis en navegación, transporte y subtabs de toda la suite por iconos vectoriales SVG limpios.

---

### 10. 🌟 Novedades v3.0.8 (Dock al Fondo Real Sin Huecos, Motor de Música PC/OBS, Restauración Suites/Git & Selector de Iconos Vectoriales)
* **⚓ Dock Inferior Literalmente al Fondo Sin Huecos**: Eliminación del borde redondeado flotante (`border-radius: 0`) y fijación flush contra el marco físico inferior de la pantalla (`bottom: 0px !important`), exactamente igual a la experiencia de pantalla completa y Centro de Control (`/remote/`), aprovechando todo el ancho de la pantalla sin huecos negros.
* **🏠 Botón Portal Retirado del Dock Inferior**: El acceso rápido al Portal Remoto regresa a la cabecera superior integrada donde siempre perteneció. Los docks inferiores regresan a sus 5 pestañas de trabajo naturales en UNI Hub (`Proyectos`, `Studio`, `Git`, `IA & Term`, `Remoto`) y Stream Deck (`Deck`, `SFX DJ`, `Clips`, `Chat`, `Juegos`), y 3 pestañas en Music Deck, con botones amplios y cómodos para el dedo.
* **🔊 Motor de Audio Nativo en PC para OBS y Parlantes**: Creación de ventana de audio en segundo plano en Electron con directiva `autoplayPolicy: 'no-user-gesture-required'`, permitiendo que al seleccionar "Sonar en PC" desde el teléfono, la música suene a través de los altavoces de Windows y sea capturada instantáneamente por OBS Desktop Audio en el stream.
* **🛡️ Blindaje de Telemetría en UNI Hub (Fix Suites, Materias & Git)**: Eliminación de excepciones de elementos nulos en `pollUniStatus`, garantizando que la Suite de Aplicaciones de PC, las carpetas universitarias y los repositorios de Git carguen siempre de forma rápida y estable.
* **🎨 Selector de Iconos Vectoriales Reales en Personalización**: Reemplazo de los inputs de texto de emojis por un selector visual de iconos SVG vectoriales limpios (Web, GitHub, YouTube, ChatGPT, Claude, Teams, Código, Docs) en Browser Hub y personalizadores de accesos.
* **⚙️ Configuración Modular de Escritorio Completa**: Integración del interruptor `Music Deck 3.0` en los accesos rápidos del sidebar y vinculación real de los switches para ocultar/mostrar tarjetas de OBS, Música y Estado de Canales en la vista ejecutiva.

---

### 11. 🌟 Novedades v3.0.9 (Rediseño Compacto Centro Remoto, Music Deck en Reparación & Fix Personalización Remota)
* **📱 Centro de Control Remoto Perfeccionado (`/remote/`)**:
  * Eliminación del centrado vertical forzado que recortaba las tarjetas por la mitad detrás del dock inferior.
  * Nuevo layout de tarjetas estilizadas, responsivas y compactas con badges de estado (`EN VIVO`, `PROYECTOS`, `🛠️ EN REPARACIÓN`) y clearance inferior holgado (`padding-bottom: calc(76px + safe-area)`) para scroll táctil fluido sin solapamientos.
  * Icono de paleta vectorial SVG en la cabecera reemplazando el emoji `🎨`.
* **🛠️ Music Deck 3.0 en Mantenimiento Técnico Programado**:
  * Implementación de la pantalla oficial "En Reparación / En Mantenimiento" solicitada por el usuario para la versión móvil, evitando errores de autoplay, DRM y restricciones de reproducción de Safari.
  * Botones rápidos y destacados para regresar a Stream Deck PRO 3.0, UNI Hub & Dev Lab 3.0 o al Centro Remoto.
* **🛑 Detección Dinámica de Módulo Pausado por el PC**:
  * Sincronización en tiempo real vía WebSocket y polling del estado `musicModuleEnabled` con pantalla de advertencia y retorno instantáneo cuando el módulo es desactivado desde la consola central o el System Tray en Windows.
* **🎨 Soporte Universal de Personalización Remota**:
  * Adaptación del motor `PipioloCoreEngine` para soportar `hiddenMusicWidgets`, variables CSS de audio y personalización de temas y colores RGB tanto en Music Deck como en el Portal Remoto.

---

## 📝 Historial de Versiones & Registro de Cambios (Changelog)

### [v3.1.4] - 2026-11-08
* **📜 Scroll Táctil Estrictamente Confinado a Pantalla Completa**:
  * Adición de la regla excluyente CSS `#uni-monitor-wrap:not(.fullscreen-mode) #mon-fs-scroll-strip { display: none !important; }`. La barra lateral de scroll táctil ahora se oculta de forma 100% infalible en la vista normal de tarjetas y aparece únicamente al entrar a pantalla completa.
* **🕹️ Joystick en Modo Flechas/WASD a 0 ms por WebSocket**:
  * Redirección de los comandos de teclas direccionales a través de `sendWs({ type: 'KEY', k })` con cadencia regulada a 90 ms. Se elimina por completo el cuello de botella que producía enviar 60 peticiones HTTP/s por segundo.
* **🎛️ Deslizadores Reactivos de Velocidad Analógica y Zona Muerta**:
  * El control `#rng-joy-sens` ahora ejecuta `setJoystickSpeed()` en tiempo real al arrastrar la barra, modificando la aceleración física del stick y guardando el valor en `localStorage`.
  * Integrado el método `setJoystickDeadzone()` para calibrar la zona muerta del joystick virtual y aplicarla dinámicamente en el cálculo de aceleración balística.
* **⚡ Desbloqueo de DWM y Eliminación Definitiva de Micro-Tirones en Trackpad/Joystick**:
  * **Envío Directo a 0 ms**: El trackpad táctil despacha los paquetes `MOUSE_MOVE` instantáneamente vía WebSocket sin esperar el ciclo de `requestAnimationFrame`.
  * **Sangrado de Subpíxeles (`Subpixel Bleeding`)**: En micro-desplazamientos lentos donde los deltas decimales truncaban a 0 px, el motor acumula y sangra el remanente a 1 px al superar 0.45 px, erradicando los congelamientos y tirones.
  * **Notificación de Entrada Windows**: `MoveMouseRel` invoca `mouse_event(MOUSEEVENTF_MOVE, 0, 0, 0, 0)` tras `SetCursorPos` para despertar inmediatamente la cola de mensajes de entrada y activar eventos de cursor.
  * **Respiro de DWM y Red en Monitor**: Añadido intervalo de respiro de 25 ms entre capturas de pantalla, reduciendo el consumo de CPU de PowerShell de 50% a ~15% y garantizando ancho de banda limpio para el control táctil.
* **🖥️ Streaming Ininterrumpido en Pantalla Completa**:
  * Corrección de la verificación de estado en `toggleFullscreenMonitor`: sustitución de la variable obsoleta `monTimer` por `monActive`. Al alternar a pantalla completa, la transmisión no se pausa por error y continúa refrescando ininterrumpidamente.

### [v3.1.3] - 2026-11-08
* **🔄 Sincronización Bidireccional en Tiempo Real (Segundo Plano / System Tray ⇄ Launcher React)**:
  * Comunicación instantánea vía IPC nativo de Electron (`pairing-status-changed`) entre el proceso principal (`main.ts`) y la ventana React (`App.tsx`).
  * Al pausar o activar cualquier módulo (Stream Deck, UNI Hub, Emparejamiento General) desde la bandeja del sistema (System Tray en segundo plano), el Launcher refleja el cambio al instante (0 ms) sin necesidad de recargar.
  * Los cambios ejecutados desde la interfaz del Launcher actualizan automáticamente el menú del System Tray y notifican a todos los clientes WebSockets móviles.
* **🏷️ Accesos Rápidos de Music Deck en Modo Mantenimiento**:
  * Actualizado el botón de enlace directo en la barra lateral izquierda inferior con la etiqueta `Music Deck (En Mtto)` y badge visual `MTTO`.
* **📜 Scroll Táctil Dedicado en Pantalla Completa (Modo Trackpad)**:
  * Agregada la barra táctil lateral `#mon-fs-scroll-strip` en el margen derecho de la pantalla completa del monitor remoto en UNI Hub (`/uni3/`). Permite hacer scroll suave con el pulgar mientras se visualiza el escritorio en modo panorámico o vertical.
  * Transición perfeccionada para el gesto de 2 dedos en el trackpad táctil: reinicio de promedio en el contacto inicial para prevenir saltos bruscos en el scroll del cursor.
* **⚡ Supresión Total del Lag Inicial en Trackpad y Joystick**:
  * Implementada la señal de sincronización `INPUT_READY` en el worker Win32 C# (`inputPs`) para garantizar su precalentamiento inmediato al arrancar el Launcher.
  * Regulación inteligente de la tasa de peticiones HTTP en caso de desconexión o reconexión de WebSockets, impidiendo la saturación de sockets en Safari iOS.

### [v3.1.2] - 2026-11-08
* **🚀 Modularización de Entrada Win32 a 0 ms**:
  * Desacople arquitectónico del proceso de entrada (`inputPs`) del proceso de captura de pantalla y llamadas pesadas GDI (`ps`).
  * Eliminación de cuellos de botella por compresión JPEG Base64: el puntero del ratón, joystick y teclado ahora operan en un hilo exclusivo e ininterrumpido.
* **🔒 Bloqueo Preventivo de Música en Windows (Modo Mantenimiento)**:
  * Reemplazo de la cabina de música en `App.tsx` por una tarjeta ejecutiva de mantenimiento técnico con accesos rápidos directos a Stream Deck y UNI Hub.
  * Deshabilitación física del switch de activación en Configuración (`disabled={true}`) y en el menú del System Tray (`enabled: false`).

### [v3.1.1] - 2026-11-08
* **📱 Optimización de Interfaz Móvil PWA**:
  * Eliminación de barras inferiores desbordadas (`.pv-global-bottom-nav`) en el Centro de Control Remoto (`/remote/`) y en Music Deck (`/music3/`).
  * Adaptación compacta de tarjetas con visualización al 100% en pantallas OLED de iPhone sin scroll vertical residual.

### [v3.1.0] - 2026-11-08
* **🎨 Modernización Visual y Grilla de Botones**:
  * Sustitución completa de emojis antiguos por iconografía SVG profesional (Lucide).
  * Soporte para distribución adaptable de 5 y 6 botones por fila en Stream Deck y UNI Hub.

---

## 🚀 Instalación y Despliegue

### Requisitos Previos
* **Windows 10 / 11 (64-bit)**.
* **Node.js 18+** y **npm**.
* **OBS Studio 30+** (con OBS WebSocket v5 habilitado).
* *Opcional:* VMware Workstation 17+, MySQL Server 8.0, Python 3.10+.

### Comandos de Ejecución

```bash
# 1. Clonar el repositorio
git clone https://github.com/PIPIOLOVIC/PROJECT-VICKY.git
cd PROJECT-VICKY

# 2. Instalar dependencias
npm install

# 3. Compilar código fuente (React + Electron TypeScript)
npm run build

# 4. Iniciar en modo desarrollo
npm start

# 5. Generar paquete ejecutable (.exe empaquetado)
npm run package
```

El ejecutable empaquetado final se genera en:
`release/win-unpacked/Pipiolovick Studio PRO 3.0.exe`

---

## 🌐 Conexión desde iPhone / Dispositivos Móviles

1. Asegúrate de que el PC y tu iPhone estén en la misma red Wi-Fi.
2. Abre **Safari** en el iPhone e ingresa a cualquiera de las siguientes direcciones:
   * **Centro Remoto:** `http://vic.local:8086/remote/` o `http://<IP-DE-TU-PC>:8086/remote/`
   * **Stream Deck 3.0:** `http://vic.local:8086/deck3/`
   * **Uni Hub 3.0:** `http://vic.local:8086/uni3/`
   * **Music Deck 3.0:** `http://vic.local:8086/music3/`
3. En Safari, toca el botón de **Compartir** (cuadrado con flecha hacia arriba) y selecciona **"Agregar a Inicio"**.
4. ¡Listo! La app se abrirá en modo nativo de pantalla completa (PWA) sin barras de navegador ni interrupciones.

---

## 📄 Licencia y Créditos
Desarrollado exclusivamente por **Pipiolovick Studio PRO Team** (2026).  
Todos los derechos reservados. Orientado a despliegue local y comercialización SaaS.
