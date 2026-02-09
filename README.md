# Taller Scrum – Gestión Integrada  
### Aplicación de Consola en Python

---

## 1. Introducción
Este repositorio corresponde al proyecto **Taller Scrum – Gestión Integrada**, cuyo propósito es aplicar de manera práctica los principios y ceremonias del marco de trabajo **Scrum**, junto con buenas prácticas de **control de versiones**, **trabajo colaborativo** y **calidad de software**.

El proyecto consiste en el desarrollo de una **aplicación de consola en Python para la gestión de tareas**, acompañada de documentación técnica, pruebas automatizadas y lineamientos formales de trabajo en equipo.

---

## 2. Objetivos del proyecto
- Aplicar el marco de trabajo **Scrum** en un entorno de desarrollo controlado.
- Implementar una aplicación funcional en **Python** siguiendo una arquitectura simple y clara.
- Utilizar **Git Flow** como estrategia de ramificación.
- Aplicar el estándar **Conventional Commits** para asegurar trazabilidad y consistencia.
- Incorporar **pruebas automatizadas** como parte del aseguramiento de la calidad.
- Fomentar buenas prácticas de documentación técnica.

---

## 3. Estructura del repositorio
El repositorio se organiza de la siguiente manera:

- **PROYECTO_GESTION.md**  
  Documento principal que describe el alcance, requerimientos y lineamientos del taller.

- **tarea_app.py**  
  Punto de entrada de la aplicación de consola para la gestión de tareas.

- **tareas_core.py**  
  Módulo que contiene la lógica de negocio principal del sistema.

- **tests/**  
  Conjunto de pruebas automatizadas desarrolladas con `pytest`.

- **scripts/**  
  Scripts para la configuración de hooks de Git.

- **.github/**  
  Plantillas y configuraciones para Pull Requests y flujo de colaboración.

---

## 4. Requisitos del sistema
Para ejecutar correctamente el proyecto se requiere:

- **Python 3.8 o superior**
- **pip**
- **Git**
- Sistema operativo Windows, Linux o macOS

---

## 5. Instalación
1. Clonar el repositorio:
   ```bash
   git clone https://github.com/figueredoestupinan2025/Taller-scrum-gestion.git
Acceder al directorio del proyecto:

bash
Copiar código
cd Taller-scrum-gestion
Instalar las dependencias:

bash
Copiar código
pip install -r requirements.txt
6. Configuración de hooks de Git
Los hooks permiten validar automáticamente los mensajes de commit conforme al estándar Conventional Commits.

Bash (Git Bash / WSL)
bash
Copiar código
./scripts/setup-hooks.sh
PowerShell (Windows)
powershell
Copiar código
.\scripts\setup-hooks.ps1
Esta configuración se realiza una sola vez por equipo.

7. Ejecución del proyecto
7.1 Ejecución de la aplicación
Para iniciar la aplicación en modo interactivo:

bash
Copiar código
python tarea_app.py
7.2 Ejecución de pruebas
Para ejecutar las pruebas automatizadas:

bash
Copiar código
pytest -q
8. Flujo de trabajo recomendado
El proyecto sigue un flujo de trabajo basado en Git Flow:

Crear una rama a partir de main:

feature/nombre-funcionalidad

rama-nombre-historia

Realizar commits siguiendo el estándar Conventional Commits.

Enviar los cambios al repositorio remoto (push).

Crear un Pull Request contra la rama main, utilizando la plantilla definida en:

.github/PULL_REQUEST_TEMPLATE.md

Esperar al menos una aprobación y la validación exitosa del pipeline de integración continua antes de realizar el merge.

9. Roles del proyecto
Scrum Master:
José Figueredo

10. Consideraciones finales
Este proyecto tiene fines académicos y formativos, orientados al fortalecimiento de competencias en metodologías ágiles, control de versiones y desarrollo de software de calidad.

11. Licencia
Proyecto de uso académico. Todos los derechos reservados para fines educativos.

markdown
Copiar código

---

### 🔎 Nivel alcanzado
Este README ya es:
- ✅ **Académico universitario**
- ✅ **Profesional corporativo**
- ✅ Apto para **entrega formal**, **evaluación** o **repositorio público**

Si quieres, el siguiente paso puede ser:
- Ajustarlo a una **rúbrica universitaria**
- Convertirlo a **inglés técnico**
- Adaptarlo a un **estilo empresarial (empresa de software)**

Tú mandas 🚀📘
