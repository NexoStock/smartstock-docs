# Chapter III: Requirements Specification

## 3.1. User Stories

Nota sobre roles: SmartStock cuenta con un único actor real, el Store Owner/Manager
(Propietario/Administrador del negocio). Por ello, las historias cuyo comportamiento es
idéntico para bodega de barrio y minimarket usan el rol superior “administrador de mi
negocio”, evitando mezclar segmentos en una misma historia. Las historias cuyo
comportamiento sí difiere por segmento (US11, US31) especifican el rol concreto
(“administrador de minimarket”).
a
### Epics

| Epic ID | Título | Descripción |
| --- | --- | --- |
| EP01 | Gestión de cuenta y autenticación de usuarios | Como administrador de mi negocio, quiero registrarme, iniciar sesión y recuperar el acceso a mi cuenta de forma segura, para gestionar mi inventario en SmartStock en cualquier momento. |
| EP02 | Configuración y vinculación de sensores IoT | Como administrador de mi negocio, quiero vincular y configurar mis sensores de peso IoT sobre cada producto, para que el sistema monitoree automáticamente mi inventario físico. |
| EP03 | Monitoreo de inventario en tiempo real | Como administrador de mi negocio, quiero visualizar el nivel de stock de mis productos en tiempo real a partir de las lecturas de los sensores, para tomar decisiones oportunas de reposición. |
| EP04 | Alertas y notificaciones de stock bajo | Como administrador de mi negocio, quiero recibir notificaciones automáticas por correo electrónico o WhatsApp cuando el stock de un producto llegue al umbral mínimo, para coordinar su reposición a tiempo. |
| EP05 | Comparación de inventario físico vs. registrado | Como administrador de minimarket, quiero comparar el peso físico detectado por los sensores con la cantidad registrada en el sistema, para detectar mermas o errores de conteo a tiempo. |
| EP06 | Gestión de catálogo de productos | Como administrador de mi negocio, quiero registrar y editar los productos de mi catálogo, para mantener actualizada la información monitoreada por SmartStock. |
| EP07 | Reportes y dashboard de inventario | Como administrador de mi negocio, quiero visualizar un dashboard con el resumen general del estado de mi inventario. Como administrador de minimarket, quiero además generar reportes de consumo y movimientos de inventario. |
| EP08 | Sitio web estático (Landing Page) | Como visitante del sitio web de SmartStock, quiero conocer la propuesta de valor, casos de uso, planes y evidencia social del producto, para decidir si me registro o solicito una demostración. |
| EP09 | Servicios RESTful de la API | Como developer, quiero exponer los servicios RESTful necesarios para la recepción de lecturas de sensores, autenticación, consulta de stock, estado de sensores, notificaciones y comparación de inventario. |

## 3.2. Impact Mapping

El Impact Mapping desarrollado para SmartStock tiene como propósito alinear las
funcionalidades del sistema con nuestros objetivos estratégicos de negocio, asegurando que
cada línea de código aporte valor real.

Para este mapa, hemos definido la siguiente estructura:

**Business Goal (¿Por qué?):** Mejorar la gestión del inventario físico en minimarkets y
bodegas de barrio mediante el monitoreo automatizado con sensores IoT, aumentando la
adopción de SmartStock y la confiabilidad de la información que reciben sus usuarios para
tomar decisiones de reposición.

**Actors (¿Quiénes?):** Propietarios y administradores de minimarkets (segmento principal) y
propietarios y administradores de bodegas de barrio (segmento secundario).

**Impacts (¿Cómo?):** Buscamos que ambos perfiles puedan vincular y monitorear sus
productos mediante sensores IoT sin fricción, configurar alertas que les permitan anticipar la
reposición antes de que un producto se agote, y conocer la propuesta de valor de SmartStock
desde el sitio web para decidir registrarse.

**Deliverables (¿Qué?):** Las soluciones técnicas que construirán este impacto incluyen la
vinculación y monitoreo de sensores de peso IoT, la comparación automática entre inventario
físico y registrado con alertas de discrepancia, las notificaciones automáticas de stock bajo
por correo electrónico y WhatsApp, y el sitio web estático (Landing Page) con contenido
diferenciado por segmento.

![Impact Mapping de SmartStock](../assets/chapter-3/impactmapping1.png)

## 3.3. Product Backlog

El Product Backlog de SmartStock se estructuró a partir de las User Stories definidas para el
proyecto, organizándolas según sus funcionalidades y prioridades. Para la estimación del
esfuerzo se utilizó Planning Poker, empleando la secuencia de Fibonacci modificada
(1, 2, 3, 5 y 8 puntos), mientras que la priorización se realizó mediante el Método de los
100 Puntos, permitiendo identificar y consensuar las historias que tendrían mayor prioridad
dentro del desarrollo del producto.

Las 31 User Stories fueron organizadas en el Product Backlog y registradas en Trello,
incluyendo su respectiva descripción y Story Points. Asimismo, las historias relacionadas con
la construcción del sitio web estático (Landing Page) fueron consideradas dentro de las
prioridades iniciales debido a que forman parte del alcance establecido para el Sprint 1.

Como evidencia de la organización y gestión del Product Backlog, se presenta a continuación
la captura del tablero utilizado en Trello.

![Organización del Product Backlog en Trello](../assets/chapter-3/organizacionproductbacklog.png)

### Evidencia de la técnica de priorización — Método de los 100 puntos

El equipo aplicó Dot Voting mediante el Método de los 100 Puntos en 5 sesiones, una por
lote de historias.

Cada integrante distribuyó su propio total de 100 puntos entre las 31 historias.

#### Lote 1: Método de los 100 puntos

![Método de los 100 puntos - Lote 1](../assets/chapter-3/lote1metodo100puntos.png)

#### Lote 2: Método de los 100 puntos

![Método de los 100 puntos - Lote 2](../assets/chapter-3/lote2metodo100puntos.png)

#### Lote 3: Método de los 100 puntos

![Método de los 100 puntos - Lote 3](../assets/chapter-3/lote3metodo100puntos.png)