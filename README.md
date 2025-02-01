# Aplicación de Lista de Tareas en Dart y Flutter

Este proyecto consiste en desarrollar una aplicación de lista de tareas usando Dart y Flutter. Su objetivo principal es servir como una plataforma de aprendizaje progresivo de Dart, permitiendo la práctica de diferentes herramientas y librerías a través de un desarrollo por etapas.

## Objetivos del Proyecto
- Aprender y practicar Dart con un proyecto realista.
- Explorar el uso de Flutter para crear interfaces de usuario.
- Integrar diferentes librerías y herramientas de Flutter.
- Mejorar habilidades en la arquitectura y gestión del estado en aplicaciones.

## Funcionalidades
El desarrollo de la aplicación se hará por etapas, agregando funcionalidades progresivamente:

### Etapa 0: Definir el proyecto
- Definir la finalidad del programa.
- Descomponer su funcionalidad (las cosas que puede hacer) en forma de árbol.
- Asignar un objeto (objeto OOP, clase, tipo de dato, función, método, módulo...) a cada funcionalidad.

### Etapa 1: Configuración Inicial y Estructura del Proyecto
- Configurar el entorno de desarrollo con Dart y Flutter.
- Crear la estructura del proyecto con los objetos preseleccionados en la etapa anterior (que han de devolver valores constantes).
- Implementar una pantalla inicial con una lista de tareas básica en memoria.

### Etapa 2: Gestión de Tareas Básica
- Agregar, editar y eliminar tareas.
- Manejar el estado de las tareas (pendiente/completada).

### Etapa 3: Persistencia de Datos
- Guardar las tareas localmente usando `shared_preferences` o `sqflite`.
- Implementar carga y guardado automático.

### Etapa 4: Mejoras en UI/UX
- Agregar diseño atractivo con Flutter Widgets.
- Implementar animaciones y transiciones.

### Etapa 5: Gestión del Estado
- Explorar diferentes estrategias de gestión del estado: `setState`, `Provider` o `Riverpod`.

### Etapa 6: Integración con Servicios Externos
- Sincronización con una API para almacenamiento en la nube.
- Notificaciones locales para recordar tareas.

### Etapa 7: Mantenimiento y Optimización
- Implementar pruebas unitarias y de interfaz con `flutter_test`.
- Optimizar el rendimiento de la aplicación.
- Revisar y mejorar la arquitectura del código.
- Documentar el código y crear una guía de uso.

## Funcionalidades Adicionales para Seguir Practicando
Si deseas continuar mejorando el proyecto y seguir practicando, puedes implementar las siguientes funcionalidades:

### 🔹 Funciones Básicas Adicionales
- **Categorías o Etiquetas** 🏷️: Permitir que las tareas tengan etiquetas o categorías y agregar filtros.
- **Ordenar Tareas** 📋: Implementar ordenamiento por fecha de creación, prioridad o estado.
- **Búsqueda de Tareas** 🔍: Agregar una barra de búsqueda con filtrado dinámico.

### 🔹 Interacción y Usabilidad
- **Temas Claro/Oscuro** 🌗: Implementar cambio entre modo claro y oscuro.
- **Confirmación antes de eliminar tareas** 🗑️: Mostrar un `AlertDialog` antes de borrar una tarea.
- **Contador de Tareas Completadas** ✅: Mostrar el número de tareas completadas y pendientes.

### 🔹 Persistencia y Estado
- **Exportar e Importar Datos** 📂: Guardar y recuperar tareas desde un archivo JSON.
- **Sincronización con Google Drive o Dropbox** ☁️: Integrar almacenamiento en la nube.

### 🔹 Retos con Notificaciones y Automatización
- **Notificaciones de Recordatorio** 🔔: Usar `flutter_local_notifications` para recordar tareas.
- **Tareas Recurrentes** 🔄: Permitir que algunas tareas se repitan periódicamente.
- **Tareas con Fecha de Vencimiento** ⏳: Implementar alertas para tareas próximas a vencer.

### 🔹 Extras Opcionales
- **Reconocimiento de Voz** 🎙️: Permitir agregar tareas mediante voz.
- **Widget para la Pantalla de Inicio** 📱: Mostrar tareas en la pantalla de inicio de Android.
- **Soporte Multilingüe** 🌍: Implementar soporte para varios idiomas con `flutter_localizations`.

## Requisitos
- [Dart](https://dart.dev/get-dart)
- [Flutter](https://flutter.dev/)
- Un editor de código como VS Code o Android Studio


## Contribuir
Este es un proyecto de carácter personal, por lo que no se aceptan contribuciones. Sin embargo, se invita a otros desarrolladores a replicar el experimento y aprender con él.

## Licencia
Este proyecto está bajo la licencia MIT. Ver el archivo `LICENSE` para más detalles.

