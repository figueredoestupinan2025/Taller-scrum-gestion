# 📋 Documento de Gestión Maestro
## Gestión Integrada Scrum + GitHub

**Asignatura:** Desarrollo de Software  
**Duración:** 120 minutos  
**Metodología:** Aprendizaje Basado en Proyectos (ABP)

---

## Sección 1: Planificación (Integrante A - Scrum Master)

### Nombres de los Integrantes y Roles
- **Integrante A (Scrum Master / Facilitador):** [Tu Nombre como Scrum Master]  
- **Integrante B (Product Owner / Analista):** [Nombre del Compañero B]  
- **Integrante C (QA / Developer):** [Nombre del Compañero C]

### Enlace al Tablero de Gestión
[Enlace a Trello o Jira: https://trello.com/b/... o https://jira.com/...]

### Captura de Pantalla del Tablero al Inicio del Sprint
![Captura del Tablero Inicial](imagenes/tablero_inicial.png)  
*(Coloca aquí la captura del tablero con las HU en Backlog, To Do, etc.)*

---

## Sección 2: Historias de Usuario (Integrante B - Product Owner)

### 📝 Aplicación Lista de Tareas (Python)

#### 📌 Descripción del Proyecto
Este proyecto consiste en el desarrollo de una aplicación simple de **Lista de Tareas** en **Python**, ejecutada desde consola.  
El objetivo principal es evidenciar el trabajo técnico y la correcta gestión de **Historias de Usuario**, **trazabilidad** y **uso de Git**, siguiendo una metodología básica de desarrollo ágil.

#### 👤 Product Owner
**Nombre:** Andrés  
**Rol:** Analista de requisitos e Historias de Usuario

#### 🎯 Objetivo del Producto
Permitir a los usuarios:
- Ver una lista de tareas.
- Agregar nuevas tareas.
- Marcar tareas como completadas.
- Eliminar tareas existentes.

#### 📘 Historias de Usuario

##### HU-01: Ver lista de tareas
**Como** usuario  
**Quiero** ver una lista de tareas registradas  
**Para** conocer las tareas pendientes y completadas.

**Criterios de Aceptación:**
- El sistema muestra todas las tareas.
- Cada tarea indica su estado (completada o pendiente).
- Si no hay tareas, se muestra un mensaje informativo.

##### HU-02: Agregar tareas
**Como** usuario  
**Quiero** agregar nuevas tareas mediante un input  
**Para** registrar actividades por realizar.

**Criterios de Aceptación:**
- No se permiten tareas vacías.
- Las tareas se agregan como pendientes.
- El sistema confirma la creación de la tarea.

##### HU-03: Marcar tareas como completadas
**Como** usuario  
**Quiero** marcar tareas como completadas  
**Para** llevar control de las tareas realizadas.

**Criterios de Aceptación:**
- El usuario puede seleccionar una tarea existente.
- La tarea cambia su estado a completada.
- El sistema valida entradas incorrectas.

##### HU-04: Eliminar tareas
**Como** usuario  
**Quiero** eliminar tareas  
**Para** mantener la lista organizada.

**Criterios de Aceptación:**
- El usuario puede eliminar una tarea existente.
- El sistema confirma la eliminación.
- Se valida que el número de tarea sea correcto.

#### 📊 Tabla de Trazabilidad

| ID Historia | Funcionalidad               | Rama de Git      | Estado     |
|------------:|-----------------------------|------------------|------------|
| HU-01      | Ver lista de tareas         | rama-historias   | Finalizado |
| HU-02      | Agregar tareas              | rama-historias   | Finalizado |
| HU-03      | Marcar tareas completadas   | rama-historias   | Finalizado |
| HU-04      | Eliminar tareas             | rama-historias   | Finalizado |

---

## Sección 3: Evidencias y Retro (Integrante C - QA/Developer)

### Capturas y evidencias
- Subir `imagenes/tablero_inicial.png` (Trello/Jira) y `imagenes/github_network.png` (Network/Graph de GitHub).

### Retrospectiva (ejemplo)
- ¿Qué fue lo más difícil de sincronizar?: Coordinación de merges y conflictos en el MD.
- ¿Cómo resolvieron los conflictos?: Revisión por pares en PRs y merge manual cuando hacía falta.

---

## Cómo ejecutar la aplicación y pruebas (Python)

1) Requisitos: tener Python 3 instalado y `pip`.

2) Instalar dependencias de pruebas:

```bash
pip install -r requirements.txt
```

3) Ejecutar la app (interactiva):

```bash
python tarea_app.py
```

4) Ejecutar tests (pytest):

```bash
pytest -q
```

---

## Git Flow y Convenciones de Commit

- Este proyecto usa Git Flow (flujo con ramas tipo `feature/`, `release/`, `hotfix/`) en la medida que lo permita el taller. Cada integrante debe trabajar en su rama y abrir PRs contra `main`.
- Los mensajes de commit deben seguir el estándar **Conventional Commits**. Ejemplos: `feat(rama-historias): añadir tabla de trazabilidad`, `fix: corregir eliminación de tarea`.
- Para validar mensajes de commit localmente, habilita los hooks incluidos:

```bash
./scripts/setup-hooks.sh   # Bash/WSL/Git Bash
# o (Windows PowerShell)
.\scripts\setup-hooks.ps1
```

Los hooks se han añadido en `.githooks/commit-msg` y validan el formato básico.

## Checklist de entrega rápida
- Completar los nombres de los integrantes en Sección 1.
- Añadir el enlace al tablero.
- Subir las capturas en `imagenes/`.
- Asegurar que cada integrante crea su rama (`rama-planificacion`, `rama-historias`, `rama-evidencias`) y abre PRs contra `main`.
- Pedir al menos una revisión y aprobación por PR antes de mergear.

**Fin del Documento de Gestión Maestro**
