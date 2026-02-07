# 🚀 Taller Práctico: Gestión Integrada Scrum + GitHub

## 📋 Descripción del Proyecto

Este proyecto forma parte de la asignatura **Desarrollo de Software** y tiene como objetivo simular un entorno real de trabajo colaborativo, combinando metodologías ágiles (Scrum) con control de versiones (GitHub).

**Resultado Final:** Un Documento de Gestión Maestro construido de forma colaborativa mediante ramas de Git, junto con una aplicación de "Lista de Tareas" desarrollada en Python.

---

## 👥 Equipo de Trabajo

| Rol | Colaborador | Responsabilidad |
|-----|-------------|------------------|
| 🏆 **Scrum Master / Facilitador** | José Figueredo | Responsable de la estructura del documento y la sección de Planificación |
| 📋 **Product Owner / Analista** | Juan Andres | Responsable de la sección de Historias de Usuario y Trazabilidad |
| 💻 **QA / Developer** | José Solano | Responsable de la sección de Evidencias de Integración y Retrospectiva |

---

## 🎯 Historias de Usuario (Producto)

| ID | Descripción |
|-----|-------------|
| HU-01 | Como usuario, quiero ver una lista de tareas |
| HU-02 | Como usuario, quiero agregar tareas mediante un input |
| HU-03 | Como usuario, quiero marcar tareas como completadas |
| HU-04 | Como usuario, quiero eliminar tareas |

---

## 🔧 Configuración del Entorno

### Trello / Jira
- **Tablero:** [ENLACE AL TABLERO DE GESTIÓN]
- **Columnas:** Backlog → To Do → In Progress → Done

### GitHub
- **Repositorio:** https://github.com/figueredoestupinan2025/Taller-scrum-gestion.
- **Ramas de Trabajo:**
  - `main` - Rama principal (producción)
  - `rama-scrum-master` - José Figueredo
  - `rama-historias` - Juan Andres
  - `develop` - José Solano

---

## 📁 Estructura del Proyecto

```
PROYECTO_GESTION/
├── README.md                 # Este archivo
├── PROYECTO_GESTION.md       # Documento Maestro del Taller
├── HU.md                     # Historias de Usuario y Trazabilidad
├── main.py                   # Aplicación Lista de Tareas (Python)
├── menu.py                   # Menú interactivo
├── storage.py                # Persistencia de datos JSON
├── tareas.py                 # Lógica de gestión de tareas
└── tareas.json               # Archivo de datos
```

---

## 📖 Documento Maestro (PROYECTO_GESTION.md)

### Sección 1: Planificación (José Figueredo)
- ✅ Nombres de los integrantes y roles
- ✅ Enlace al tablero de gestión
- ⏳ Captura de pantalla del tablero al inicio del Sprint

### Sección 2: Historias de Usuario (Juan Andres)
- ✅ Listado de las 4 historias de usuario trabajadas
- ✅ Tabla de Trazabilidad

### Sección 3: Evidencias y Retro (José Solano)
- ⏳ Captura de pantalla del historial de Network en GitHub
- ⏳ Retrospectiva del equipo

---

## 📊 Flujo de Trabajo Git-Flow

```
1. Crear rama propia desde main
2. Mover tarjeta en Trello/Jira a "In Progress"
3. Editar documento o código
4. Commit: git commit -m "feat: descripción del cambio"
5. Push: git push origin [nombre-rama]
6. Crear Pull Request en GitHub
7. Revisión por pares y aprobación
8. Merge a main
```

---

## 🛠️ Cómo Ejecutar la Aplicación

```bash
# Navegar al directorio del proyecto
cd PROYECTO_GESTION.

# Ejecutar la aplicación
python3 main.py
```

La aplicación muestra un menú interactivo con las siguientes opciones:
1. Ver tareas
2. Agregar tarea
3. Completar tarea
4. Eliminar tarea
5. Salir

---

## ✅ Criterios de Evaluación

| Criterio | Peso | Estado |
|----------|------|--------|
| Uso de Ramas: Cada integrante trabajó en su rama | 25% | ✅ |
| Pull Requests: Existen PRs con comentarios y aprobaciones | 25% | ✅ |
| Trazabilidad: Tarjetas de Trello coinciden con commits | 25% | ✅ |
| Documento Final: El archivo MD está completo y bien formateado | 25% | ⏳ |

---

## 🛠️ Tecnologías Utilizadas

- **Metodología:** Scrum (ágil)
- **Control de Versiones:** Git + GitHub
- **Gestión de Proyecto:** Trello / Jira
- **Desarrollo:** Python 3

---

## 📝 Notas del Equipo

> _"El objetivo de este taller es simular un entorno real de trabajo donde no solo programamos, sino que gestionamos colaborativa."_

---

** un proyecto de formaCreado como parte del Taller de Gestión Integrada Scrum + GitHub**  
**Asignatura:** Desarrollo de Software  
**Duración:** 120 minutos

