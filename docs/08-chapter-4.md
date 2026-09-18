# **Chapter IV: Product Design**
## **4.1. Style Guidelines**

### **4.1.1. General Style Guidelines**
## Branding

SmartStock es operado por NexoStock. El logo se usa como ícono de 42 x 42px junto al nombre de marca en la cabecera (reducido a 34 x 34px en pantallas móviles menores a 720px), manteniendo consistencia en todas las vistas.

## Typography

Para la identidad visual del producto, se seleccionó una tipografía que combine claridad, accesibilidad y un estilo tecnológico.

- **Tipografía:** Manrope, disponible en Google Fonts.
- **Peso 400 (Regular):** utilizado para el texto de cuerpo.
- **Peso 600 (Semibold):** aplicado en labels, botones y elementos de navegación.
- **Peso 700 (Bold):** utilizado en los títulos principales.
- **Estilo:** sans-serif geométrica, elegida para transmitir un tono técnico pero accesible.
- **Enfoque:** busca adaptarse a un producto de monitoreo IoT dirigido a dueños de bodegas, quienes no necesariamente cuentan con conocimientos técnicos.

## Colors

La paleta se construyó sobre un azul marino como color de marca, con dos acentos adicionales (cian y verde menta) incorporados para reforzar puntos de interés visual en etiquetas, testimonios y elementos decorativos:

| **Token** | **Valor** | **Uso** |
|---|---|---|
| `--navy` | `#082b4c` | Titulares, marca, botón primario, foco de navegación |
| `--blue` | `#1266d4` | Enlaces, acentos, estado hover de botones |
| `--cyan` | `#0ea5a8` | Etiquetas destacadas (eyebrow) y acentos secundarios |
| `--mint` | `#2fcf78` | Detalles decorativos (blobs de fondo, indicador de tarjeta al hover) |
| `--ink` | `#172033` | Texto de cuerpo |
| `--muted` | `#667085` | Texto secundario / descripciones |
| `--border` | `#dce6ef` | Bordes y separadores |
| `--soft` | `#f5f9fd` | Fondos alternos de sección |

El blanco (`#ffffff`) es el fondo dominante, reforzando una identidad limpia y confiable, apropiada para un producto que maneja datos de inventario de un negocio.

Estas decisiones se sustentan en los principios de **claridad, confianza y accesibilidad**: el azul marino como color dominante transmite seriedad y profesionalismo sin resultar frío; los acentos cian y verde menta se reservan para elementos puntuales de refuerzo visual (etiquetas, indicadores de interacción), evitando sobrecargar la interfaz; y el uso del blanco como fondo dominante prioriza la legibilidad de los datos de inventario que el producto presenta al usuario.

<img src="/assets/chapter-4/1.jpeg" alt="Sistema de búsqueda de Productos">

## Spacing

Para mantener una interfaz consistente y facilitar la lectura, se establecieron criterios de espaciado y dimensiones para los componentes.

- **Border-radius:** escala de 12px como base (inputs y contenedores generales), 10px en botones y 14px en tarjetas y tablas, dando mayor presencia visual a los elementos interactivos y a los contenedores de datos.
- **Ancho máximo de contenido:** 1040px.
- **Propósito:** mantener líneas de lectura cómodas y evitar que el contenido se extienda demasiado en pantallas grandes.

## Tono de comunicación

El tono de comunicación definido es cercano, práctico y directo, priorizando la confianza y la facilidad de comprensión sobre el lenguaje técnico.

- **Testimonios:** se utilizan testimonios en primera persona para generar identificación con los usuarios.
  - "Antes me enteraba de que el arroz se había acabado cuando un cliente lo pedía…"
- **Llamadas a la acción:** son directas y orientadas a la acción.
  - "Empezar prueba gratuita"
  - "Sin tarjeta · Instalación en menos de un día"
- **Enfoque:** en las cuatro dimensiones de tono definidas para el producto:
  - **Divertido – Serio:** más cerca de Serio, priorizando la confianza sobre el humor, dado que se maneja información de inventario y ventas del negocio.
  - **Formal – Casual:** más cerca de Casual, evitando lenguaje corporativo rígido para conectar con dueños de bodegas y minimarkets.
  - **Respetuoso – Irreverente:** más cerca de Respetuoso, reconociendo que el usuario no necesariamente cuenta con conocimientos técnicos y evitando minimizar sus dudas.
  - **Entusiasta – Sereno:** más cerca de Entusiasta, transmitiendo confianza y motivación para adoptar la solución.
- **Objetivo:** facilitar la comprensión del producto y conectar con los usuarios sin recurrir a tecnicismos innecesarios.

### **4.1.2. Web Style Guidelines**
- **Botones:** se definieron tres variantes: `.btn` como botón primario, con relleno en degradado de navy y estado hover con elevación (desplazamiento sutil hacia arriba) y sombra reforzada; `.btn.ghost` como botón secundario, con borde y sin relleno; y `.btn.block` como botón de ancho completo, utilizado en las tarjetas de planes. Las tres variantes cuentan con un estado hover definido.

<img src="/assets/chapter-4/2.jpeg" alt="Sistema de búsqueda de Productos">

- **Formularios:** los campos de entrada utilizan un borde de 1px y un radio de 8px. El estado de error se identifica mediante `aria-invalid="true"`, acompañado de un borde rojo `#c0392b` y un mensaje de error asociado mediante `aria-describedby`. La validación se ejecuta en el evento `blur`, en lugar de realizarse mientras el usuario escribe, evitando marcar como inválido un campo que aún se encuentra en proceso de completarse.

<img src="/assets/chapter-4/3.jpeg" alt="Sistema de búsqueda de Productos">

- **Foco visible:** se define `:focus-visible` con un outline azul de 2px en toda la interfaz, facilitando la navegación mediante teclado como parte de los criterios de accesibilidad.
- **Avatares de testimonios:** cada testimonio incorpora un avatar circular con las iniciales de la persona sobre un fondo en degradado (rosa, azul o verde según el caso), reforzando la identificación visual de cada historia sin depender de fotografías reales.
- **Responsive breakpoints:** se establecen dos puntos de quiebre principales: 900px, donde las grillas de 3 o 2 columnas se reducen a una sola columna; y 720px, donde la barra de navegación se transforma en un menú hamburguesa y el botón "Crear cuenta" se incorpora dentro del menú móvil. Adicionalmente, se definieron puntos de quiebre intermedios (850px, 980px y 1180px) para ajustar con mayor precisión el espaciado y la disposición de secciones específicas como testimonios y tarjetas.
- **Reduced motion:** se respeta la configuración `prefers-reduced-motion: reduce`, desactivando las transiciones y animaciones para los usuarios que tienen activada esta preferencia en su sistema, como parte del compromiso de accesibilidad e inclusión declarado en el propio sitio (sección 6 de Términos y Condiciones).

## **4.2. Information Architecture**
La arquitectura de información de SmartStock integra tanto el Landing Page como la Web Application dentro de una misma estructura, debido a que ambos productos comparten una lógica de navegación coherente, una misma preferencia de idioma almacenada en el navegador y un lenguaje visual y de interacción consistente.

Ambos productos utilizan la misma preferencia de idioma mediante `localStorage`, utilizando la clave `smartstock.lang`, lo cual permite mantener el idioma seleccionado por el usuario al navegar entre ambos sistemas.

**Mapa de Arquitectura de Información**

<img src="/assets/chapter-4/4.jpeg" alt="Sistema de búsqueda de Productos">

El mapa de arquitectura de información representa la organización de ambos productos y muestra también las conexiones existentes entre ellos. Asimismo, permite identificar visualmente la navegación que ya se encuentra implementada y aquella integración que todavía se encuentra pendiente.


### **4.2.1. Organization Systems**
Para la organización visual del contenido, SmartStock utiliza diferentes esquemas dependiendo del tipo de información y del flujo que realiza el usuario.

**Organización jerárquica**

La organización jerárquica se utiliza principalmente en la Web Application.

El Dashboard funciona como el punto central de navegación y, desde ahí, el usuario puede acceder a las principales funcionalidades del sistema.

Dentro de la sección de productos existe una jerarquía más profunda:

**Dashboard → Productos → Detalle de producto → Vincular sensor**

Esto permite que el usuario avance desde una sección general hacia información cada vez más específica.

Además, dentro del sidebar, las funcionalidades principales se muestran primero, mientras que opciones secundarias como Configuración y Cerrar sesión se encuentran ubicadas al final del menú.

<img src="/assets/chapter-4/5.jpeg" alt="Sistema de búsqueda de Productos">

<img src="/assets/chapter-4/6.jpeg" alt="Sistema de búsqueda de Productos">

**Organización secuencial**

La organización secuencial se utiliza en los procesos que requieren que el usuario complete una serie de pasos en un orden determinado.

Por ejemplo, durante el proceso de incorporación del usuario se sigue el siguiente flujo:

**Registro → Elección de segmento → Inicio de sesión → Registro del primer producto**

De esta manera, el usuario es guiado paso a paso hasta comenzar a utilizar el sistema.

Este mismo principio también se aplica en el Landing Page, cuya información está organizada para ser recorrida de arriba hacia abajo:

**Hero → Casos de uso → Comparación → Planes → FAQ → Contacto**

**Organización matricial**

La organización matricial se utiliza principalmente en las tablas de Productos y Comparación.

En la sección **Productos**, cada producto se relaciona con diferentes atributos como:

- Categoría.
- Estado.
- Stock.
- Umbral.
- Sensor.

En la sección **Comparación**, cada producto se relaciona principalmente con:

- Stock físico.
- Stock registrado.
- Diferencia entre ambos valores.

Este tipo de organización permite visualizar diferentes atributos de un mismo producto dentro de una sola fila y aplicar filtros sin perder el contexto de la información.

**Organización por audiencia**

La organización por audiencia representa una de las decisiones más importantes dentro de SmartStock.

<img src="/assets/chapter-4/7.jpeg" alt="Sistema de búsqueda de Productos">

Las funcionalidades disponibles se organizan dependiendo del segmento seleccionado por el usuario durante el registro.

Los segmentos utilizados son:

- Bodega de barrio.
- Minimarket.

Esta diferenciación se aplica tanto en el menú lateral como en las rutas disponibles dentro de la aplicación.

De esta manera, cada tipo de usuario visualiza únicamente las funcionalidades correspondientes a las necesidades de su negocio.

**Organización por tópicos**

El Landing Page utiliza una organización por tópicos.

Cada sección presenta un tema específico dentro de la página, por ejemplo:

- Casos de uso.
- Comparación.
- Planes.
- FAQ.

Estas secciones pueden ser accedidas directamente desde el menú mediante enlaces internos.

**Organización cronológica**

La organización cronológica se utiliza en la sección de Alertas.

Los eventos más recientes aparecen primero mediante referencias de tiempo como:

- Hace 4 min.
- Hace 12 min.
- Hace 30 min.

Esto permite que el usuario pueda identificar primero los eventos más recientes y atender rápidamente las situaciones que puedan requerir su atención.

**Organización alfabética**

Actualmente no se utiliza una organización alfabética dentro del producto.

Debido a que los catálogos manejados durante el alcance actual del proyecto son relativamente pequeños, se priorizó la organización basada en el estado de los productos.

Por ejemplo, los productos con stock bajo pueden mostrarse antes que los productos con niveles normales, ya que esta información resulta más relevante para la gestión del inventario.

**Limitación actual de integración**

Actualmente existe una limitación de integración entre el Landing Page y la Web Application.

Desde la Web Application, el usuario puede regresar hacia el Landing Page utilizando el logo de SmartStock o mediante el enlace:

**"← Volver al sitio SmartStock"**

Sin embargo, actualmente el Landing Page todavía no redirige hacia la Web Application.

Los siguientes botones continúan utilizando enlaces temporales `href="#"`:

- Regístrate.
- Prueba gratis.
- Crear mi cuenta de bodega.
- Crear mi cuenta de minimarket.
- Elegir Starter.
- Elegir Growth.

Por este motivo, esta funcionalidad se considera una limitación conocida del alcance actual del proyecto y no una integración completamente implementada.

### **4.2.2. Labeling Systems**
Las etiquetas utilizadas en SmartStock fueron diseñadas buscando mantener textos simples, cortos y fáciles de comprender.

**Landing Page**

En el Landing Page, las etiquetas del menú corresponden directamente con los títulos de las diferentes secciones.

Por ejemplo:

- Casos de uso.
- Comparación.
- Planes.
- FAQ.

Estas etiquetas utilizan una o dos palabras y funcionan al mismo tiempo como enlaces internos hacia las secciones correspondientes.

Esto evita inconsistencias entre el nombre mostrado en el menú y el contenido al cual dirige cada opción.

**Web Application**

En la Web Application, los elementos del sidebar combinan un ícono con una etiqueta corta.

Entre las principales etiquetas se encuentran:

- Dashboard.
- Productos.
- Sensores.
- Alertas.
- Comparación.
- Reportes.

Los íconos ayudan a complementar visualmente el significado de cada opción, permitiendo mantener textos cortos sin perder claridad.

<img src="/assets/chapter-4/8.jpeg" alt="Sistema de búsqueda de Productos">

Además, tanto el Landing Page como la Web Application se encuentran disponibles en inglés y español.

Ambos productos comparten la misma preferencia de idioma mediante:

```text
localStorage
```

Clave utilizada:
```text
smartstock.lang
```

Esto permite que el idioma seleccionado por el usuario permanezca activo al desplazarse entre ambos productos.

**Diferencia de etiquetado según el segmento**

Existe una diferencia intencional en la etiqueta utilizada para la ruta interna `#dashboard`.

Para usuarios del segmento **Bodega de barrio**, esta sección se denomina:

**Inicio**

Mientras que para los usuarios del segmento **Minimarket**, la misma sección se denomina:

**Dashboard**

Esta diferencia fue implementada de manera intencional para utilizar una terminología más sencilla en el segmento de negocio más pequeño.

### **4.2.3. SEO Tags and Meta Tags**
### Landing Page

El Landing Page incluye las principales etiquetas SEO y Meta Tags solicitadas.

Tanto `index.html` como `terms-of-service.html` cuentan con:

- `<title>`
- `<meta name="description">`
- `<meta name="keywords">`
- `<meta name="author">`

La etiqueta `<title>` contiene un título descriptivo de la página.

La etiqueta `<meta name="description">` contiene una descripción del contenido y puede mostrarse de acuerdo con el idioma seleccionado.

La etiqueta `<meta name="keywords">` contiene términos relacionados con el proyecto como:

- minimarket
- corner store
- SmartStock
- NexoStock

Finalmente, la etiqueta de autor utiliza:

```html
<meta name="author" content="NexoStock">
````

### Web Application

Actualmente la Web Application solo cuenta con la etiqueta `<title>` y todavía no incluye las etiquetas:

- Description
- Keywords
- Author

Debido a que la rúbrica solicita estas etiquetas en las páginas principales de ambos productos, se considera un pendiente real de implementación que debe ser corregido antes de la entrega.

Las etiquetas que deben agregarse son las siguientes:

```html
<meta name="description" content="SmartStock Web Application — gestiona tu inventario monitoreado por sensores IoT, alertas y comparaciones de stock.">

<meta name="keywords" content="SmartStock, NexoStock, gestión de inventario, sensores IoT, monitoreo de stock">
```

<meta name="author" content="NexoStock">
```
Adicionalmente, podría incorporarse de forma opcional:
```html
<meta name="robots" content="noindex">
```

Esta última etiqueta permitiría indicar explícitamente a los motores de búsqueda que la Web Application, al encontrarse protegida mediante autenticación, no está pensada para ser indexada.

Sin embargo, esta etiqueta adicional no reemplaza las etiquetas requeridas por la rúbrica.

### **4.2.4. Searching Systems**
### Landing Page

El Landing Page no utiliza un sistema de búsqueda.

Esto se debe a que se trata de una página de una sola vista y su contenido se encuentra dividido en secciones claramente identificadas mediante el menú superior.

Por este motivo, actualmente no resulta necesario implementar un buscador interno.

### Web Application

La Web Application sí dispone de sistemas funcionales de búsqueda y filtrado.

Estos sistemas se encuentran principalmente en las secciones Productos, Comparación y Alertas.

### Productos

La sección Productos dispone de un campo de búsqueda que filtra los resultados en tiempo real.

La búsqueda puede realizarse utilizando:

- Nombre del producto.
- Categoría.

Además, el buscador puede combinarse con un filtro de estado que contiene las siguientes opciones:

- Todos los estados.
- Stock bajo.
- Normal.
- Sin sensor.

<img src="/assets/chapter-4/9.jpeg" alt="Sistema de búsqueda de Productos">

Después de realizar una búsqueda, las filas que no coinciden con los criterios ingresados se ocultan.

Las filas que sí coinciden continúan mostrando toda su información correspondiente, como:

- Imagen.
- Categoría.
- Stock.
- Umbral.
- Sensor.
- Estado.

De esta manera, el usuario puede encontrar rápidamente un producto sin perder información relevante de los resultados encontrados.

### Comparación

La sección Comparación también utiliza un campo de búsqueda.

En este caso, la búsqueda funciona por **prefijo del nombre del producto**.

Esto significa que solamente se muestran productos cuyo nombre comienza con el texto ingresado por el usuario.

Este comportamiento es diferente al sistema utilizado en Productos.

La búsqueda también puede combinarse con un filtro de discrepancias:

- Todos.
- Con discrepancia.
- Sin discrepancia.

Después de realizar una búsqueda o aplicar un filtro, el sistema recalcula automáticamente:

- El número de productos visibles.
- El número de productos que superan el 10 % de diferencia entre el stock registrado y el stock físico.

Esto permite que los indicadores mostrados se mantengan consistentes con los resultados actualmente visibles.

<img src="/assets/chapter-4/10.jpeg" alt="Sistema de búsqueda de Productos">

### Alertas

La sección Alertas utiliza pestañas que funcionan como filtros por categoría.

Las opciones disponibles son:

- Todas.
- Stock bajo.
- Discrepancias.
- Sensores.

Cada pestaña cuenta con un contador actualizado.

Después de seleccionar una categoría, únicamente permanecen visibles las alertas relacionadas con ese tipo.

Cada alerta conserva información relevante como:

- Ícono.
- Mensaje.
- Marca de tiempo relativa.

De esta manera, el usuario puede filtrar rápidamente las alertas y concentrarse únicamente en aquellas que necesita revisar.

<img src="/assets/chapter-4/11.jpeg" alt="Sistema de búsqueda de Productos">

### **4.2.5. Navigation Systems**

### Landing Page

El Landing Page combina diferentes sistemas de navegación.

El principal es un menú superior persistente que funciona como sistema de navegación global.

Este menú permite acceder directamente a las diferentes secciones de la página mediante enlaces internos.

El Footer funciona como un sistema de navegación contextual y permite acceder principalmente a:

- Enlaces legales.
- Redes sociales.
- Información secundaria.

También se utiliza navegación mediante anchors, permitiendo desplazarse directamente hacia una sección específica sin abandonar la página principal.

### Web Application

La Web Application utiliza un sidebar persistente como sistema de navegación global.

Las opciones disponibles dentro del sidebar cambian dependiendo del segmento del usuario.

Para pantallas pequeñas se utiliza un menú hamburguesa que contiene las mismas opciones disponibles en el menú lateral.

La barra superior también incorpora diferentes elementos de navegación y orientación, entre ellos:

- Selector de idioma.
- Campana de notificaciones.
- Contador de notificaciones no leídas.
- Nombre del negocio.
- Tipo de negocio.
- Avatar con las iniciales del usuario.

La campana de notificaciones permite acceder directamente hacia la sección de Alertas.

El bloque que contiene la información del negocio funciona además como un indicador de identidad, ayudando al usuario a reconocer qué cuenta y qué tipo de negocio está utilizando.

Dentro del Detalle de producto también se proporciona contexto adicional mediante una navegación similar a un breadcrumb:

<img src="/assets/chapter-4/12.jpeg" alt="Sistema de búsqueda de Productos">

**Productos / Categoría**

Esto permite al usuario identificar fácilmente la sección desde la cual accedió al producto.

### Navegación cruzada entre productos

Actualmente la navegación entre ambos productos funciona de manera asimétrica.

Desde la Web Application es posible regresar hacia el Landing Page mediante el logo o mediante el enlace:

**“← Volver al sitio SmartStock”**

<img src="/assets/chapter-4/13.jpeg" alt="Sistema de búsqueda de Productos">

Sin embargo, desde el Landing Page todavía no existe una conexión funcional hacia la Web Application, debido a que los principales botones Call to Action continúan utilizando enlaces temporales.

Esta situación se considera una limitación conocida correspondiente al estado actual del proyecto.

## **4.3. Landing Page UI Design**
### **4.3.1. Landing Page Wireframe**
### **4.3.2. Landing Page Mockup**
## **4.4. Web Applications UX/UI Design**
### **4.4.1. Web Applications Wireframes**
### **4.4.2. Web Applications Wireflow Diagrams**
### **4.4.2. Web Applications Mock-ups**
### **4.4.3. Web Applications User Flow Diagrams**
## **4.5. Web Applications Prototyping**
## **4.6. Domain-Driven Software Architecture**
### **4.6.1. Design-Level EventStorming**
### **4.6.2. Software Architecture Context Diagram**
### **4.6.3. Software Architecture Container Diagrams**
### **4.6.4. Software Architecture Components Diagrams**
## **4.7. Object-Oriented Design Software**
### **4.7.1. Class Diagrams**
## **4.8. Database Design**
### **4.8.1. Database Diagrams**