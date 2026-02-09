Guía rápida: Git Flow y Conventional Commits

1) Git Flow (recomendado para el taller)
- Ramas principales: `main`, `develop` (opcional para equipos más avanzados).
- Tipos de ramas de trabajo:
  - `feature/<nombre>`: trabajo de una funcionalidad o sección (ej: `feature/rama-historias`).
  - `bugfix/<nombre>`: correcciones menores.
  - `release/<version>`: preparar release.
  - `hotfix/<nombre>`: correcciones críticas en `main`.

- Para este taller (flujo simplificado): cada integrante crea su rama con un prefijo claro o usando los nombres acordados:
  - Integrante A: `feature/rama-planificacion` o `rama-planificacion` (si prefieres español).
  - Integrante B: `feature/rama-historias`.
  - Integrante C: `feature/rama-evidencias`.

Reglas:
- Nunca commitear directamente a `main`.
- Hacer PRs desde tu rama a `main` y solicitar revisión.
- Obtener al menos una aprobación antes de mergear.

2) Conventional Commits (obligatorio)
- Mensajes de commit deben seguir el formato:

  <type>(optional-scope): <description>

  Tipos comunes: `feat`, `fix`, `docs`, `style`, `refactor`, `perf`, `test`, `chore`, `ci`, `build`, `revert`.

  Ejemplos:
  - `feat(rama-historias): añadir tabla de trazabilidad`
  - `fix: corregir error al eliminar tarea`
  - `docs: actualizar PROYECTO_GESTION.md`

- El repositorio incluye hooks en `.githooks/` para validar mensajes de commit. Activa los hooks ejecutando:

  Bash (Linux/macOS/WSL/Git Bash):

  ```bash
  ./scripts/setup-hooks.sh
  ```

  PowerShell (Windows):

  ```powershell
  .\scripts\setup-hooks.ps1
  ```

  Alternativamente, configura manualmente:

  ```bash
  git config core.hooksPath .githooks
  ```

3) Flujo de trabajo recomendado (pasos rápidos)
- Crear tu rama desde `main`:
  ```bash
  git checkout main
  git pull
  git checkout -b feature/<tu-rama>
  ```
- Trabajar en la rama, hacer commits siguiendo Conventional Commits.
- Push y abrir PR:
  ```bash
  git push -u origin feature/<tu-rama>
  ```
- Abrir PR en GitHub y pedir revisión.

4) Validación local y pruebas
- Instala `pytest` (ya hay `requirements.txt`) y ejecuta los tests con `pytest`.

5) Notas finales
- Si el equipo prefiere nombres de ramas en español (ej. `rama-historias`) se permite, pero mantener el prefijo `feature/` ayuda a integrarlo con Git Flow.
- Si necesitáis, puedo preparar plantillas de PR o automatizar merges cuando se cumplan condiciones (pero requerirá permisos en GitHub).