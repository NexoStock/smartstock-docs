# Conclusiones

## Sprint 1 – Landing Page y documentación del proyecto

- **Sobre el análisis del problema y la investigación del usuario:** Se concluye que el análisis realizado sobre propietarios y administradores de minimarkets y bodegas de barrio permitió identificar problemas recurrentes relacionados con el control manual del inventario, las diferencias entre el stock registrado y las existencias físicas, la detección tardía de productos con bajo stock y el tiempo invertido en verificaciones manuales. Esta etapa permitió comprender las necesidades de ambos segmentos y orientar la propuesta de SmartStock hacia una gestión de inventario más automatizada mediante tecnologías web e IoT.

- **Sobre la propuesta de valor y validación inicial:** La elaboración e implementación de la Landing Page permitió comunicar de manera clara la propuesta de valor de SmartStock, presentando el problema que busca resolver, los casos de uso para bodegas y minimarkets, los planes y precios, testimonios, preguntas frecuentes, comparación con otras soluciones y el formulario para solicitar una demostración. De esta manera, el Landing Page funciona como un primer medio de presentación y validación de la solución propuesta para los potenciales usuarios.

- **Sobre la documentación y modelado del proyecto:** La elaboración del reporte permitió consolidar los resultados obtenidos mediante herramientas y técnicas como Lean UX, User Personas, User Task Matrix, User Journey Mapping, Empathy Mapping, Big Picture Event Storming y Ubiquitous Language. Asimismo, el modelado realizado permitió estructurar de manera progresiva el dominio de SmartStock y definir una base para el diseño de la arquitectura, la interfaz y las funcionalidades que serán desarrolladas durante los siguientes sprints.

- **Sobre la definición de requerimientos:** La definición de Epics, User Stories, criterios de aceptación y Product Backlog permitió transformar las necesidades identificadas en funcionalidades concretas y organizadas. Asimismo, la priorización de las historias correspondientes al Landing Page permitió establecer un alcance claro para el Sprint 1, concentrando el desarrollo en las User Stories US16 hasta US24.

- **Sobre la gestión y colaboración del equipo:** El uso de Trello, GitHub, GitFlow y Conventional Commits permitió organizar las tareas del Sprint, mantener un control de los cambios realizados y registrar la participación de los integrantes del equipo. La utilización de ramas feature, develop y main permitió mantener un flujo de trabajo estructurado y evidenciar los aportes realizados durante el desarrollo del Landing Page.

## Sprint 2 – Frontend Web Application e integración con la Fake API

- **Sobre la implementación del frontend:** El desarrollo de la aplicación web en Angular permitió convertir los diseños del proyecto en pantallas funcionales para los seis bounded contexts. Se implementaron flujos de autenticación, productos, sensores, alertas, inventario y reportes, con soporte para español e inglés y datos proporcionados por la Fake API.

- **Sobre la integración de Compras y Ventas:** La incorporación de ventas, compras y proveedores permitió representar las causas de las entradas y salidas del inventario. Las ventas descuentan el stock registrado y las compras lo incrementan al confirmar su recepción. Asimismo, iniciar una compra desde una alerta conecta la detección de stock bajo con la gestión de reposición.

- **Sobre la verificación de los flujos:** Las pruebas con datos simulados permitieron comprobar la navegación, el registro de operaciones y las respuestas ante situaciones como credenciales incorrectas, productos con stock insuficiente y sensores ya vinculados. Estas evidencias permiten evaluar el funcionamiento del frontend; la integración con dispositivos físicos y servicios reales deberá verificarse en los siguientes sprints.

- **Sobre la arquitectura y documentación:** La actualización de los diagramas C4, el diseño de base de datos y los contratos OpenAPI permitió precisar las responsabilidades de cada contexto y sus relaciones. La Fake API facilitó el desarrollo del frontend mientras se prepara la implementación del backend real con Spring Boot para el Sprint 3.

- **Sobre el despliegue:** La publicación del frontend en GitHub Pages y de la Fake API en Render permitió acceder a la aplicación mediante una URL pública y comprobar sus flujos fuera del entorno local. El despliegue también permitió identificar condiciones de demostración, como el tiempo de reactivación y el reinicio de los datos de la Fake API en el plan gratuito.

- **Sobre la gestión y colaboración del equipo:** La distribución de tareas por contexto, el seguimiento mediante Trello y el uso de ramas, Conventional Commits y pull requests permitieron organizar el desarrollo y registrar los aportes de los integrantes. La integración progresiva mediante develop y la preparación de la versión publicada facilitaron la coordinación de los cambios del Sprint 2.

## Sprint 3 – Web Services y validación con usuarios

- **Sobre la implementación de los Web Services:** El desarrollo de los RESTful Web Services con Java 27, Spring Boot y Spring Data JPA reemplazó la Fake API por un backend con datos persistentes en MySQL. Organizar el código por bounded context, con las capas domain, application, infrastructure e interfaces, permitió que cada integrante trabajara en su contexto sin afectar a los demás y que los contextos se comunicaran mediante facades y eventos.

- **Sobre las reglas de negocio:** La implementación hizo cumplir en el servidor las reglas críticas del producto: el stock solo cambia mediante movimientos, una venta se registra completa o no se registra, una compra recibida dos veces no suma stock dos veces, cada producto tiene como máximo una alerta activa y los sensores se autentican con una clave propia guardada como hash. Las pruebas contra MySQL real, ejecutadas en el CI, dieron confianza en que estas reglas se mantienen al integrar nuevas ramas.

- **Sobre la seguridad y el aislamiento de datos:** El uso de JWT y la asociación de cada recurso a un negocio garantizan que cada usuario vea solo su información, mientras que las rutas públicas se limitan al registro, al inicio de sesión, a la recuperación de contraseña y a la recepción de lecturas de los sensores.

- **Sobre el despliegue:** La contenedorización con Docker y el despliegue en Railway pusieron en línea la versión 1.0.0 de los Web Services con su documentación OpenAPI. Resolver los fallos iniciales solo con variables de entorno, sin secretos en el repositorio, confirmó que el perfil de producción estaba bien separado del de desarrollo.

- **Sobre la integración con la aplicación web:** Mantener en el backend el contrato de la Fake API permitió conectar la Frontend Web Application cambiando principalmente la URL base; las diferencias encontradas (compras, proveedores y umbral) se corrigieron en el frontend, y se agregaron al backend los endpoints de dashboard, reportes y comparación de inventario.

- **Sobre la validación con usuarios:** Las entrevistas de validación con dueños de bodegas y minimarkets, que usaron el producto desplegado, permitieron identificar qué partes se entienden sin ayuda y qué debe mejorarse, como el idioma inicial de la aplicación y la información de la lista de compras.

# Recomendaciones

- **Sobre la continuidad del desarrollo del sistema:** Se recomienda continuar con la implementación progresiva de las funcionalidades definidas en el Product Backlog, priorizando aquellas relacionadas con el monitoreo del inventario físico, vinculación de sensores IoT, configuración de niveles mínimos de stock, alertas automáticas y comparación entre el inventario físico y el registrado. Estas funcionalidades representan una parte importante de la propuesta de valor de SmartStock.

- **Sobre la integración del Frontend Web Application y los Web Services:** Se recomienda implementar en los siguientes sprints la conexión entre la aplicación web y los RESTful Web Services, ya que durante el Sprint 1 el alcance estuvo enfocado principalmente en la Landing Page y los servicios backend todavía no formaron parte de la implementación realizada. Esta integración permitirá gestionar la autenticación, productos, sensores, lecturas de stock, alertas y comparación de inventario de manera centralizada.

- **Sobre la integración de sensores IoT:** Se recomienda desarrollar y validar progresivamente la comunicación entre los sensores de peso y la plataforma SmartStock, asegurando que las lecturas obtenidas puedan ser utilizadas para conocer las existencias físicas de los productos. También será importante evaluar la estabilidad de la conexión y el comportamiento del sistema ante sensores desconectados o lecturas no disponibles.

- **Sobre la experiencia de usuario (UX/UI):** Se recomienda continuar mejorando la interfaz de la aplicación web teniendo en cuenta las características de los dos segmentos objetivo. La navegación debe mantenerse sencilla, clara y accesible, especialmente para usuarios de bodegas de barrio que pueden presentar distintos niveles de experiencia con herramientas digitales.

- **Sobre las alertas y la gestión preventiva del inventario:** Se recomienda fortalecer el sistema de alertas para que los propietarios y administradores puedan identificar oportunamente productos con bajo stock, diferencias entre las existencias físicas y las registradas, y necesidades de reposición. Esto permitirá que SmartStock evolucione de un modelo de control reactivo hacia una gestión preventiva del inventario.

- **Sobre reportes y toma de decisiones:** A mediano plazo, se recomienda implementar los reportes de consumo, movimientos, rotación e historial del inventario planteados en el proyecto. Estos reportes permitirán complementar el monitoreo en tiempo real y brindar información útil para planificar las compras, identificar productos de mayor rotación y mejorar las decisiones de reposición.

- **Sobre la escalabilidad del proyecto:** Finalmente, se recomienda mantener una arquitectura modular que permita ampliar SmartStock progresivamente, incorporando nuevos tipos de sensores, más funcionalidades de análisis, nuevos canales de notificación y mejoras en la aplicación web sin afectar los módulos existentes.