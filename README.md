<p align="center">
    <img src="assets/images/others/upc-logo.png" alt="Logo UPC" width="50%">
</p>

<h3 align="center">UNIVERSIDAD PERUANA DE CIENCIAS APLICADAS</h3>

<h3 align="center">FACULTAD DE INGENIERÍA</h3>
<h3 align="center">INGENIERÍA DE SOFTWARE</h3>
<h4 align="center">CICLO 5</h4>
<h4 align="center">1ASI0729 - DESARROLLO DE APLICACIONES OPEN SOURCE</h4>
<h4 align="center"><strong>NRC:</strong> 7729</h4>
<h4 align="center"><strong>PROFESOR:</strong> Mori Paiva, Hugo Allan</h4>

<h3 align="center">INFORME DE TRABAJO FINAL</h3>
<h4 align="center"><strong>CICLO:</strong> 2026-20</h4>
<h4 align="center"><strong>STARTUP:</strong> NexoStock</h4>
<h4 align="center"><strong>PRODUCTO:</strong> SmartStock</h4>

<h4 align="center"><strong>INTEGRANTES:</strong></h4>

<h4 align="center">U20221G181 - Crispin Valdivia, Angel Gabriel</h4>
<h4 align="center">U20241F946 - Lopez Rimachi, Sebastian Leonardo</h4>
<h4 align="center">U202421125 - Montañez Salinas, Lorena Ariana</h4>
<h4 align="center">U20251I477 - Tuesta Girón, Kiara Lucia</h4>
<h4 align="center">U20241F205 - Vizcarra Mamani, Candy Milagros</h4>

<h4 align="center"><i>SETIEMBRE 2026</i></h4>

<hr>

<a id="registro-de-versiones-del-informe"></a>

# **Registro de Versiones del Informe**

| Versión | Fecha | Autor | Descripción de modificación |
|:--------|:------|:------|:----------------------------|
| 1.0 | 2026-09-06 | • Crispin Valdivia, Angel Gabriel<br>• Lopez Rimachi, Sebastian Leonardo<br>• Montañez Salinas, Lorena Ariana<br>• Tuesta Girón, Kiara Lucia<br>• Vizcarra Mamani, Candy Milagros | Creación del informe a partir de la estructura definida en el enunciado del trabajo final, incluyendo la carátula, el Registro de Versiones, el Project Report Collaboration Insights, la tabla de contenidos y la sección Student Outcome. |
| 1.1 | 2026-09-06 | • Montañez Salinas, Lorena Ariana<br>• Tuesta Girón, Kiara Lucia | Redacción del Capítulo I, con el Startup Profile, el Solution Profile, el análisis de las 5 W y 2 H, el Lean UX Process completo y los segmentos objetivo. |
| 1.2 | 2026-09-08 | • Vizcarra Mamani, Candy Milagros | Redacción de las secciones 2.1 Competidores y 2.1.1 Análisis competitivo, con el Competitive Analysis Landscape frente a Trax Retail, Trigo Retail y Pensa Systems. |
| 1.3 | 2026-09-09 | • Vizcarra Mamani, Candy Milagros<br>• Lopez Rimachi, Sebastian Leonardo | Redacción de la sección 2.1.2 Estrategias y tácticas frente a competidores. |
| 1.4 | 2026-09-10 | • Lopez Rimachi, Sebastian Leonardo<br>• Tuesta Girón, Kiara Lucia | Redacción de la sección 2.2 Entrevistas, incluyendo el diseño de entrevistas por segmento, el registro de las seis entrevistas realizadas y su análisis. |
| 1.5 | 2026-09-11 | • Crispin Valdivia, Angel Gabriel | Redacción de la sección 3.1 User Stories, con las nueve Epics, las User Stories de las aplicaciones web, las User Stories del sitio web estático y las Technical Stories del API RESTful. |
| 1.6 | 2026-09-12 | • Crispin Valdivia, Angel Gabriel | Consolidación del informe en un único archivo README.md, corrección de los enlaces de la tabla de contenidos que no resolvían y normalización de los niveles de esquema de los capítulos. |
| 1.7 | 2026-09-12 | • Crispin Valdivia, Angel Gabriel | Redacción de la sección 5.1 Software Configuration Management, con la configuración del ambiente de desarrollo, la gestión del código fuente bajo GitFlow, las convenciones de estilo de código y la configuración de despliegue. |
| 1.8 | 2026-09-12 | • Crispin Valdivia, Angel Gabriel | Incorporación de la estructura de los Capítulos IV y V, de las secciones de Conclusiones, Bibliografía y Anexos, y de la sección de Anexo de Videos de Exposiciones. |

<hr>

<a id="project-report-collaboration-insights"></a>

# **Project Report Collaboration Insights**

**Repositorio de documentación del proyecto:** [https://github.com/NexoStock/smartstock-docs](https://github.com/NexoStock/smartstock-docs)

El informe del proyecto se elabora de forma colaborativa en un único archivo `README.md` alojado en el repositorio de documentación de la organización NexoStock. El equipo aplica GitFlow sobre este repositorio: la rama `main` conserva la versión entregada de cada hito, la rama `develop` integra el avance en curso y cada sección del informe se redacta en una rama `feature/` independiente que se integra a `develop` mediante un Pull Request. Los mensajes de commit siguen la especificación de Conventional Commits, de modo que el historial permite identificar qué sección aportó cada integrante y en qué momento.

**AV1**

Durante la primera entrega, el equipo distribuyó la redacción del informe por capítulos. El Capítulo I fue elaborado por Montañez Salinas y Tuesta Girón; el Capítulo II por Vizcarra Mamani y Lopez Rimachi; el Capítulo III y las secciones de configuración del Capítulo V por Crispin Valdivia. La consolidación del informe en un único archivo, la corrección de la tabla de contenidos y la normalización de la estructura estuvieron a cargo de Crispin Valdivia.

_Pendiente: incorporar las capturas de imagen de los analíticos de colaboración y de commits de GitHub correspondientes a AV1 (pestañas Insights → Contributors e Insights → Commits del repositorio `smartstock-docs`)._

<hr>

<a id="contenido"></a>

# **Contenido**

- <a href="#registro-de-versiones-del-informe">Registro de Versiones del Informe</a>

- <a href="#project-report-collaboration-insights">Project Report Collaboration Insights</a>

- <a href="#contenido">Contenido</a>

- <a href="#student-outcome">Student Outcome</a>

- <a href="#capitulo-i-introduccion">Capítulo I: Introducción</a>
    - <a href="#11-startup-profile">1.1. Startup Profile</a>
        - <a href="#111-descripcion-de-la-startup">1.1.1. Descripción de la Startup</a>
        - <a href="#112-perfiles-de-integrantes-del-equipo">1.1.2. Perfiles de integrantes del equipo</a>
    - <a href="#12-solution-profile">1.2. Solution Profile</a>
        - <a href="#121-antecedentes-y-problematica">1.2.1. Antecedentes y problemática</a>
        - <a href="#122-lean-ux-process">1.2.2. Lean UX Process</a>
            - <a href="#1221-lean-ux-problem-statements">1.2.2.1. Lean UX Problem Statements</a>
            - <a href="#1222-lean-ux-assumptions">1.2.2.2. Lean UX Assumptions</a>
            - <a href="#1223-lean-ux-hypothesis-statements">1.2.2.3. Lean UX Hypothesis Statements</a>
            - <a href="#1224-lean-ux-canvas">1.2.2.4. Lean UX Canvas</a>
    - <a href="#13-segmentos-objetivo">1.3. Segmentos objetivo</a>

- <a href="#capitulo-ii-requirements-elicitation-analysis">Capítulo II: Requirements Elicitation &amp; Analysis</a>
    - <a href="#21-competidores">2.1. Competidores</a>
        - <a href="#211-analisis-competitivo">2.1.1. Análisis competitivo</a>
        - <a href="#212-estrategias-y-tacticas-frente-a-competidores">2.1.2. Estrategias y tácticas frente a competidores</a>
    - <a href="#22-entrevistas">2.2. Entrevistas</a>
        - <a href="#221-diseno-de-entrevistas">2.2.1. Diseño de entrevistas</a>
        - <a href="#222-registro-de-entrevistas">2.2.2. Registro de entrevistas</a>
        - <a href="#223-analisis-de-entrevistas">2.2.3. Análisis de entrevistas</a>
    - <a href="#23-needfinding">2.3. Needfinding</a>
        - <a href="#231-user-personas">2.3.1. User Personas</a>
        - <a href="#232-user-task-matrix">2.3.2. User Task Matrix</a>
        - <a href="#233-user-journey-mapping">2.3.3. User Journey Mapping</a>
        - <a href="#234-empathy-mapping">2.3.4. Empathy Mapping</a>
    - <a href="#24-big-picture-event-storming">2.4. Big Picture Event Storming</a>
    - <a href="#25-ubiquitous-language">2.5. Ubiquitous Language</a>

- <a href="#capitulo-iii-requirements-specification">Capítulo III: Requirements Specification</a>
    - <a href="#31-user-stories">3.1. User Stories</a>
    - <a href="#32-impact-mapping">3.2. Impact Mapping</a>
    - <a href="#33-product-backlog">3.3. Product Backlog</a>

- <a href="#capitulo-iv-product-design">Capítulo IV: Product Design</a>
    - <a href="#41-style-guidelines">4.1. Style Guidelines</a>
        - <a href="#411-general-style-guidelines">4.1.1. General Style Guidelines</a>
        - <a href="#412-web-style-guidelines">4.1.2. Web Style Guidelines</a>
    - <a href="#42-information-architecture">4.2. Information Architecture</a>
        - <a href="#421-organization-systems">4.2.1. Organization Systems</a>
        - <a href="#422-labeling-systems">4.2.2. Labeling Systems</a>
        - <a href="#423-seo-tags-and-meta-tags">4.2.3. SEO Tags and Meta Tags</a>
        - <a href="#424-searching-systems">4.2.4. Searching Systems</a>
        - <a href="#425-navigation-systems">4.2.5. Navigation Systems</a>
    - <a href="#43-landing-page-ui-design">4.3. Landing Page UI Design</a>
        - <a href="#431-landing-page-wireframe">4.3.1. Landing Page Wireframe</a>
        - <a href="#432-landing-page-mock-up">4.3.2. Landing Page Mock-up</a>
    - <a href="#44-web-applications-ux-ui-design">4.4. Web Applications UX/UI Design</a>
        - <a href="#441-web-applications-wireframes">4.4.1. Web Applications Wireframes</a>
        - <a href="#442-web-applications-wireflow-diagrams">4.4.2. Web Applications Wireflow Diagrams</a>
        - <a href="#443-web-applications-mock-ups">4.4.3. Web Applications Mock-ups</a>
        - <a href="#444-web-applications-user-flow-diagrams">4.4.4. Web Applications User Flow Diagrams</a>
    - <a href="#45-web-applications-prototyping">4.5. Web Applications Prototyping</a>
    - <a href="#46-domain-driven-software-architecture">4.6. Domain-Driven Software Architecture</a>
        - <a href="#461-design-level-event-storming">4.6.1. Design-Level Event Storming</a>
        - <a href="#462-software-architecture-context-diagram">4.6.2. Software Architecture Context Diagram</a>
        - <a href="#463-software-architecture-container-diagrams">4.6.3. Software Architecture Container Diagrams</a>
        - <a href="#464-software-architecture-components-diagrams">4.6.4. Software Architecture Components Diagrams</a>
    - <a href="#47-software-object-oriented-design">4.7. Software Object-Oriented Design</a>
        - <a href="#471-class-diagrams">4.7.1. Class Diagrams</a>
    - <a href="#48-database-design">4.8. Database Design</a>
        - <a href="#481-database-diagrams">4.8.1. Database Diagrams</a>

- <a href="#capitulo-v-product-implementation-validation-deployment">Capítulo V: Product Implementation, Validation &amp; Deployment</a>
    - <a href="#51-software-configuration-management">5.1. Software Configuration Management</a>
        - <a href="#511-software-development-environment-configuration">5.1.1. Software Development Environment Configuration</a>
        - <a href="#512-source-code-management">5.1.2. Source Code Management</a>
        - <a href="#513-source-code-style-guide-conventions">5.1.3. Source Code Style Guide &amp; Conventions</a>
        - <a href="#514-software-deployment-configuration">5.1.4. Software Deployment Configuration</a>
    - <a href="#52-landing-page-services-applications-implementation">5.2. Landing Page, Services &amp; Applications Implementation</a>
        - <a href="#521-sprint-1">5.2.1. Sprint 1</a>
            - <a href="#5211-sprint-planning-1">5.2.1.1. Sprint Planning 1</a>
            - <a href="#5212-aspect-leaders-and-collaborators">5.2.1.2. Aspect Leaders and Collaborators</a>
            - <a href="#5213-sprint-backlog-1">5.2.1.3. Sprint Backlog 1</a>
            - <a href="#5214-development-evidence-for-sprint-review">5.2.1.4. Development Evidence for Sprint Review</a>
            - <a href="#5215-execution-evidence-for-sprint-review">5.2.1.5. Execution Evidence for Sprint Review</a>
            - <a href="#5216-services-documentation-evidence-for-sprint-review">5.2.1.6. Services Documentation Evidence for Sprint Review</a>
            - <a href="#5217-software-deployment-evidence-for-sprint-review">5.2.1.7. Software Deployment Evidence for Sprint Review</a>
            - <a href="#5218-team-collaboration-insights-during-sprint">5.2.1.8. Team Collaboration Insights during Sprint</a>
    - <a href="#53-validation-interviews">5.3. Validation Interviews</a>
        - <a href="#531-diseno-de-entrevistas">5.3.1. Diseño de Entrevistas</a>
        - <a href="#532-registro-de-entrevistas">5.3.2. Registro de Entrevistas</a>
        - <a href="#533-evaluaciones-segun-heuristicas">5.3.3. Evaluaciones según heurísticas</a>
    - <a href="#54-video-about-the-product">5.4. Video About-the-Product</a>

- <a href="#conclusiones">Conclusiones</a>
    - <a href="#conclusiones-y-recomendaciones">Conclusiones y recomendaciones</a>
    - <a href="#video-about-the-team">Video About-the-Team</a>

- <a href="#bibliografia">Bibliografía</a>

- <a href="#anexos">Anexos</a>

<hr>

<a id="student-outcome"></a>

# **Student Outcome**

El curso contribuye al cumplimiento del Student Outcome ABET:

**ABET – EAC - Student Outcome 3**

Criterio: _Capacidad de comunicarse efectivamente con un rango de audiencias._

En el siguiente cuadro se describe las acciones realizadas y enunciados de conclusiones por parte del grupo, que permiten sustentar el haber alcanzado el logro del ABET – EAC - Student Outcome 3.

| Criterio específico | Acciones realizadas | Conclusiones |
|:--------------------|:--------------------|:-------------|
| **Comunica oralmente con efectividad a diferentes rangos de audiencia.** | **Crispin Valdivia, Angel Gabriel**<br>_AV1_<br>_Pendiente de completar por el integrante._<br><br>**Lopez Rimachi, Sebastian Leonardo**<br>_AV1_<br>_Pendiente de completar por el integrante._<br><br>**Montañez Salinas, Lorena Ariana**<br>_AV1_<br>_Pendiente de completar por la integrante._<br><br>**Tuesta Girón, Kiara Lucia**<br>_AV1_<br>_Pendiente de completar por la integrante._<br><br>**Vizcarra Mamani, Candy Milagros**<br>_AV1_<br>_Pendiente de completar por la integrante._ | _AV1_<br>_Pendiente de redactar la conclusión grupal en función de las acciones realizadas por los integrantes durante la entrega._ |
| **Comunica por escrito con efectividad a diferentes rangos de audiencia.** | **Crispin Valdivia, Angel Gabriel**<br>_AV1_<br>_Pendiente de completar por el integrante._<br><br>**Lopez Rimachi, Sebastian Leonardo**<br>_AV1_<br>_Pendiente de completar por el integrante._<br><br>**Montañez Salinas, Lorena Ariana**<br>_AV1_<br>_Pendiente de completar por la integrante._<br><br>**Tuesta Girón, Kiara Lucia**<br>_AV1_<br>_Pendiente de completar por la integrante._<br><br>**Vizcarra Mamani, Candy Milagros**<br>_AV1_<br>_Pendiente de completar por la integrante._ | _AV1_<br>_Pendiente de redactar la conclusión grupal en función de las acciones realizadas por los integrantes durante la entrega._ |

<hr>

<a id="capitulo-i-introduccion"></a>

# Capítulo I: Introducción

<a id="11-startup-profile"></a>

## 1.1. Startup Profile

Actualmente, muchas bodegas y minimarkets realizan el control de sus productos mediante registros manuales o sistemas que no reflejan de manera inmediata la cantidad física disponible en sus estantes. Esta situación puede generar diferencias entre el inventario registrado y el inventario real, dificultando la identificación de productos agotados o con niveles bajos de stock y afectando la planificación del abastecimiento.

La falta de información actualizada también puede provocar pérdidas de ventas, compras innecesarias, acumulación de productos y dificultades para coordinar oportunamente la reposición con los proveedores. Además, los administradores deben dedicar tiempo a realizar verificaciones manuales para conocer qué productos necesitan ser reabastecidos.

Frente a esta problemática surge **NexoStock**, una startup orientada al desarrollo de soluciones tecnológicas para mejorar la gestión de inventarios en bodegas y minimarkets mediante tecnologías web e Internet de las Cosas (IoT). Nuestro propósito es facilitar el monitoreo del inventario físico y proporcionar información que permita tomar decisiones de abastecimiento de manera más rápida y organizada.

Como parte de esta propuesta, desarrollamos **SmartStock**, una plataforma web que utiliza sensores de peso conectados a dispositivos IoT para obtener información sobre la cantidad física disponible de determinados productos. El sistema permite comparar estos datos con el stock registrado, detectar diferencias o niveles bajos de inventario y generar alertas para apoyar la reposición de productos.

Además, SmartStock busca mejorar el proceso de reposición mediante alertas automáticas y notificaciones. A partir de las alertas generadas por la plataforma, los propietarios y administradores podrán identificar los productos que requieren abastecimiento y recibir un aviso oportuno (por correo o WhatsApp) para coordinar externamente la reposición con sus proveedores.

<a id="111-descripcion-de-la-startup"></a>

### 1.1.1. Descripción de la Startup

**NexoStock** es una startup tecnológica orientada al desarrollo de soluciones digitales para mejorar la gestión de inventarios en bodegas y minimarkets. Nuestra propuesta integra tecnologías web e Internet de las Cosas (IoT) para conectar la información registrada en el sistema con la cantidad física de productos disponible en los establecimientos.

Como parte de esta iniciativa, desarrollamos **SmartStock**, una plataforma web que utiliza sensores de peso conectados a dispositivos IoT para monitorear el inventario en tiempo real. La información obtenida permite comparar el stock físico con el registrado, detectar productos con niveles bajos de existencia, identificar diferencias de inventario y generar alertas para facilitar una reposición oportuna.

Asimismo, la plataforma permite consultar información sobre la rotación de productos, mermas y comportamiento histórico del inventario, apoyando a los administradores en la toma de decisiones. Además, SmartStock incorpora funcionalidades orientadas a facilitar la reposición de productos. Los propietarios y administradores podrán identificar necesidades de abastecimiento mediante las alertas del sistema y utilizar esta información para coordinar oportunamente la reposición con sus proveedores.

De esta manera, **NexoStock** busca contribuir a una gestión de inventarios más eficiente, reducir pérdidas económicas y mejorar la coordinación entre los pequeños comercios y sus proveedores.

A continuación, se presentan la misión, visión y valores que guían a nuestra startup:

| **Misión** | **Visión** | **Valores** |
| --- | --- | --- |
| Brindar soluciones tecnológicas que permitan a bodegas y minimarkets gestionar sus inventarios de manera eficiente mediante tecnologías web e IoT, facilitando el monitoreo de productos y la coordinación oportuna con sus proveedores. | Convertirnos en una startup referente en soluciones inteligentes para la gestión de inventarios en pequeños comercios, contribuyendo a su transformación digital, eficiencia operativa y crecimiento sostenible. | **Innovación:** buscamos mejorar continuamente nuestras soluciones tecnológicas.<br><br>**Confianza:** brindamos información clara y confiable para la toma de decisiones.<br><br>**Eficiencia:** promovemos una mejor gestión de recursos e inventarios.<br><br>**Responsabilidad:** desarrollamos soluciones orientadas a las necesidades reales de los usuarios.<br><br>**Colaboración:** fomentamos una mejor coordinación entre comercios y proveedores. |

<a id="112-perfiles-de-integrantes-del-equipo"></a>

### 1.1.2. Perfiles de integrantes del equipo

![Angel Gabriel Crispin Valdivia](assets/images/team-photos/angel-photo.png)

![Sebastian Leonardo Lopez Rimachi](assets/images/team-photos/leonardo-photo.png)

![Lorena Ariana Montañez Salinas](assets/images/team-photos/lorena-photo.png)

![Kiara Lucia Tuesta Girón](assets/images/team-photos/kiara-photo.png)

![Candy Milagros Vizcarra Mamani](assets/images/team-photos/candy-photo.png)

<a id="12-solution-profile"></a>

## 1.2. Solution Profile

Nuestra solución, **SmartStock**, es una plataforma web inteligente orientada a mejorar la gestión de inventarios en bodegas y minimarkets mediante el uso de tecnologías web e Internet de las Cosas (IoT). La plataforma utiliza sensores de peso conectados a dispositivos IoT para obtener información sobre la cantidad física disponible de determinados productos y compararla con el stock registrado en el sistema.

A partir de esta información, SmartStock permite detectar productos con niveles bajos de existencia, diferencias entre el inventario físico y el registrado y posibles necesidades de reposición. Asimismo, el sistema genera alertas que permiten a los administradores identificar oportunamente qué productos requieren abastecimiento y consultar información relacionada con la rotación, mermas y comportamiento histórico del inventario para apoyar la toma de decisiones.

Además, la plataforma incorpora funcionalidades orientadas a la gestión de la reposición. Los propietarios y administradores podrán visualizar las necesidades de abastecimiento de los productos, generar alertas ante posibles faltantes y utilizar esta información para coordinar la reposición con sus proveedores. De esta manera, se busca reducir el tiempo necesario para identificar y atender necesidades de abastecimiento.

El principal valor diferencial de **SmartStock** radica en integrar el monitoreo del inventario físico mediante dispositivos IoT con una plataforma web que centraliza la información y facilita su consulta. A diferencia de los métodos tradicionales basados principalmente en revisiones manuales o registros que pueden no reflejar inmediatamente la cantidad física disponible, SmartStock busca proporcionar información actualizada que contribuya a reducir pérdidas económicas, mejorar la disponibilidad de productos y facilitar una gestión de inventarios más eficiente.

<a id="121-antecedentes-y-problematica"></a>

### 1.2.1. Antecedentes y problemática

En el contexto de las bodegas y minimarkets, el control de inventarios constituye una actividad crítica para garantizar la disponibilidad de productos, reducir pérdidas y coordinar de manera oportuna el abastecimiento. Sin embargo, en muchos pequeños comercios el seguimiento del stock todavía depende de conteos manuales, registros parciales o verificaciones periódicas que no siempre reflejan con precisión la cantidad física disponible en los estantes o zonas de almacenamiento.

Esta situación puede generar diferencias entre el inventario registrado y el inventario físico, lo que dificulta detectar a tiempo productos con niveles bajos de existencia, faltantes no identificados o reposiciones pendientes. Como consecuencia, los negocios pueden enfrentar quiebres de stock, pérdida de ventas, acumulación innecesaria de mercadería y uso ineficiente del tiempo del personal encargado del control.

Asimismo, la problemática no solo afecta a los administradores de los establecimientos, sino también a los proveedores, ya que una comunicación tardía sobre la falta de stock retrasa la reposición y reduce la capacidad de respuesta ante la demanda. Por ello, el proceso de inventario requiere no solo mayor precisión, sino también una mejor articulación entre los actores involucrados.

A nivel nacional, esta problemática también se refleja en la disponibilidad de productos en el punto de venta. Según Ñaupari et al. (2021), con datos registrados en 2014, el 61.76% de los productos no repuestos en góndola se relaciona con responsabilidades internas de la cadena, mientras que el 38.24% corresponde a responsabilidades del proveedor. Esto evidencia que los problemas de disponibilidad no dependen únicamente del abastecimiento externo, sino también de los procesos internos de control y reposición del establecimiento.

Frente a esta necesidad surge SmartStock, producto desarrollado por la startup NexoStock, como una plataforma web inteligente orientada a mejorar la gestión del inventario físico en bodegas y minimarkets mediante sensores de peso conectados a dispositivos IoT. La solución busca comparar automáticamente la cantidad física disponible con el stock registrado, detectar diferencias o niveles bajos de inventario y generar alertas que faciliten la reposición. Estas alertas permitirán a los responsables de minimarkets y bodegas de barrio identificar oportunamente las necesidades de abastecimiento y recibir un aviso a tiempo para gestionar la reposición con sus proveedores.

El análisis de la responsabilidad en la falta de reposición de productos, presentado en el Gráfico 1, permite dimensionar con mayor precisión el origen del problema dentro del sector retail peruano, evidenciando la necesidad de mecanismos de monitoreo interno como el que propone SmartStock.

![Gráfico 1. Responsabilidad de los productos no repuestos en góndola en el Perú](assets/images/figures/grafico1.png)

*Gráfico 1. Responsabilidad de los productos no repuestos en góndola en el Perú. Fuente: Ñaupari et al. (2021), con datos nacionales de 2014. Elaboración propia.*

#### Conclusiones a partir del Gráfico 1:

- El 61.76% de los productos no repuestos en góndola se relaciona con responsabilidades internas de la cadena, mientras que el 38.24% corresponde a responsabilidades del proveedor.

- Esto evidencia que los problemas de disponibilidad no dependen únicamente del abastecimiento externo, sino también de los procesos internos de control y reposición del establecimiento.

- Una mejor coordinación entre los comercios y sus proveedores puede contribuir a reducir los faltantes y mejorar la disponibilidad de productos.

Complementariamente, el siguiente gráfico muestra cómo la mejora de los procesos de recepción y reposición puede incrementar la disponibilidad de productos en góndola, evidenciando la importancia de contar con mecanismos adecuados de control y abastecimiento.

![Gráfico 2. Evolución de la disponibilidad en góndola](assets/images/figures/grafico2.png)

*Gráfico 2. Evolución de la disponibilidad en góndola (OSA) después de mejorar los procesos de recepción y reposición. Fuente: Ñaupari et al. (2021). Elaboración propia.*

#### Conclusiones a partir del Gráfico 2:

- La disponibilidad en góndola aumentó de 78.3% en enero de 2019 a 92.4% en octubre de 2019.

- Esto representa una mejora de 14.1 puntos porcentuales en la disponibilidad de productos.

- Los resultados evidencian que mejorar los procesos de recepción, control y reposición puede reducir los problemas de falta de productos y favorecer una gestión más eficiente del inventario.

En conjunto, ambos gráficos evidencian que los problemas de disponibilidad de productos están relacionados tanto con los procesos internos de los establecimientos como con la participación de los proveedores. Asimismo, se observa que una gestión adecuada de la recepción y reposición puede mejorar significativamente la disponibilidad en góndola. Desde una perspectiva causal, el siguiente Diagrama de Ishikawa sintetiza las principales causas de la problemática.

![Gráfico 3. Diagrama de Ishikawa](assets/images/figures/grafico3.png)

*Gráfico 3. Diagrama de Ishikawa sobre las causas de la gestión ineficiente del inventario en bodegas y minimarkets. (2026). Elaboración propia.*

#### Conclusiones a partir del Gráfico 3:

- La problemática del inventario es multifactorial, ya que intervienen factores tecnológicos, operativos, humanos, de coordinación con proveedores y de comportamiento de la demanda.

- La dimensión tecnológica resulta crítica, debido a que la ausencia de monitoreo físico automatizado y de integración entre datos limita la visibilidad del inventario real.

- La coordinación con proveedores constituye un factor relevante, puesto que una detección tardía de faltantes también retrasa el proceso de reposición y afecta la disponibilidad de productos.

El flujo del problema puede describirse de la siguiente manera: durante la operación diaria se producen ventas y salidas de productos, pero si no existe un mecanismo de monitoreo automático del stock físico, las diferencias entre lo registrado y lo realmente disponible pueden pasar desapercibidas. Esto lleva a revisiones tardías, quiebres de stock y una reposición demorada. El siguiente diagrama resume este ciclo e indica el punto en el que SmartStock interviene.

![Gráfico 4. Diagrama de flujo sobre el ciclo de detección tardía y reposición del inventario](assets/images/figures/grafico4.jpeg)

*Gráfico 4. Diagrama de flujo sobre el ciclo de detección tardía y reposición del inventario en bodegas y minimarkets. (2026). Elaboración propia.*

#### Conclusiones a partir del Gráfico 4:

- Sin un sistema de monitoreo automatizado, el negocio entra en un ciclo repetitivo de desactualización del inventario, revisión tardía y reposición reactiva.

- SmartStock actúa como punto de quiebre al detectar niveles bajos de stock o diferencias entre el inventario físico y el registrado antes de que se produzca una afectación mayor.

- La generación de alertas y la visibilidad compartida con administradores y proveedores permiten transformar un proceso reactivo en uno preventivo y mejor coordinado.

#### The 5W's and 2H's

#### 1. What – ¿Cuál es el problema?

El problema consiste en la dificultad de bodegas y minimarkets para mantener actualizado el control de su inventario físico, lo que puede generar diferencias con el stock registrado y provocar que los productos con niveles bajos o agotados sean identificados de manera tardía.

#### 2. When – ¿Cuándo ocurre?

La problemática se presenta durante las operaciones diarias del establecimiento, especialmente cuando se realizan ventas, recepción de mercadería, reposiciones o movimientos frecuentes que modifican continuamente las existencias disponibles.

#### 3. Where – ¿Dónde ocurre?

Se presenta principalmente en bodegas y minimarkets donde el control del inventario físico depende de verificaciones manuales o de sistemas que no están conectados directamente con las existencias reales en estantes o zonas de almacenamiento.

#### 4. Who – ¿Quiénes están involucrados?

Los principales involucrados son los propietarios o administradores de bodegas y minimarkets, encargados del control y reposición del inventario, así como los proveedores responsables de abastecer los productos comercializados por estos establecimientos.

#### 5. Why – ¿Por qué ocurre?

Ocurre debido a la dependencia de conteos manuales, errores durante el registro de movimientos, falta de sincronización entre inventario físico y digital, variaciones en la demanda y una comunicación que puede darse tardíamente entre comercios y proveedores.

#### 6. How – ¿Cómo se puede solucionar?

La solución propuesta, SmartStock, plantea utilizar sensores de peso conectados a dispositivos IoT para monitorear las existencias físicas de determinados productos. La plataforma web procesa estos datos para compararlos con el inventario registrado, detectar niveles bajos de stock, generar alertas y facilitar la coordinación de reposición.

#### 7. How much – ¿Cuánto impacto genera / cuánto cuesta la solución?

La falta de un control adecuado del inventario puede generar pérdidas por quiebres de stock, compras innecesarias, exceso de existencias y tiempo empleado en verificaciones manuales. En cuanto a la solución, el costo dependerá de la escala de implementación, cantidad de sensores y alcance del servicio; sin embargo, su propósito es reducir costos operativos y mejorar la disponibilidad de productos.

![Gráfico 5. The 5 W’s y 2H’s sobre la problemática de la gestión de inventarios](assets/images/figures/grafico5.png)

*Gráfico 5. Equipo NexoStock. The 5 W’s y 2H’s sobre la problemática de la gestión de inventarios en bodegas y minimarkets. (2026). Elaboración propia.*

<a id="122-lean-ux-process"></a>

### 1.2.2. Lean UX Process

<a id="1221-lean-ux-problem-statements"></a>

#### 1.2.2.1. Lean UX Problem Statements

Actualmente, la gestión de inventarios en **minimarkets y bodegas de barrio** depende en gran medida de conteos manuales, registros realizados por los administradores y verificaciones periódicas de los productos disponibles. Esta forma de trabajo puede generar diferencias entre el inventario registrado y el inventario físico, dificultando la detección oportuna de productos con niveles bajos de stock o agotados.

Asimismo, los propietarios y administradores necesitan conocer constantemente qué productos requieren reposición para mantener una adecuada disponibilidad de mercadería. Sin embargo, cuando la información del inventario no se encuentra actualizada, la identificación de faltantes puede realizarse de manera tardía, generando quiebres de stock, pérdida de oportunidades de venta y mayor tiempo dedicado a verificaciones manuales.

Las soluciones tradicionales de gestión de inventarios se enfocan principalmente en registrar entradas y salidas de productos, pero no necesariamente permiten conocer de manera automática la cantidad física disponible. Además, algunas soluciones tecnológicas existentes están orientadas a operaciones de retail de mayor escala, lo que puede dificultar su adopción en pequeños establecimientos debido a su complejidad o costos de implementación.

Nuestra solución, **SmartStock**, busca cubrir esta brecha mediante una plataforma web que integre sensores de peso conectados a dispositivos IoT para monitorear las existencias físicas de determinados productos, compararlas con el stock registrado y generar alertas ante niveles bajos o diferencias de inventario. La información obtenida también permitirá apoyar la planificación de la reposición mediante notificaciones automáticas que informen oportunamente a los usuarios sobre las necesidades de abastecimiento, facilitando así su coordinación posterior con los proveedores.

Nuestro enfoque inicial estará dirigido a los **propietarios y administradores de minimarkets**, considerados como el segmento principal debido al mayor volumen de productos y movimientos de inventario que gestionan. Como segmento secundario, se consideran los **propietarios y administradores de bodegas de barrio**, quienes también requieren mejorar el control de sus existencias, aunque pueden presentar una menor capacidad de inversión y necesidades operativas diferentes.

Consideraremos que la solución es exitosa cuando los usuarios de ambos segmentos puedan detectar con mayor rapidez productos con bajo stock, identificar diferencias entre el inventario físico y el registrado, reducir el tiempo dedicado a verificaciones manuales y mejorar la planificación de la reposición de productos.

De acuerdo con lo anterior, planteamos el siguiente Problem Statement:

> *¿De qué manera podríamos mejorar la gestión de inventarios en minimarkets y bodegas de barrio para que sus propietarios y administradores puedan conocer oportunamente los niveles reales de stock, detectar faltantes y diferencias de inventario, y gestionar la reposición de productos mediante una solución automatizada basada en tecnologías IoT?*

---

<a id="1222-lean-ux-assumptions"></a>

#### 1.2.2.2. Lean UX Assumptions

Para abordar la problemática relacionada con la gestión de inventarios en minimarkets y bodegas de barrio, se han definido supuestos que orientan el desarrollo de SmartStock. Estos supuestos consideran las necesidades de ambos segmentos objetivo, los resultados esperados del negocio y las funcionalidades necesarias para validar la propuesta.

##### Business Assumptions

- Creemos que los minimarkets necesitan mejorar el control de su inventario físico debido al volumen de productos y movimientos que gestionan diariamente.
- Suponemos que los propietarios y administradores de minimarkets valorarán una solución que reduzca el tiempo dedicado a conteos y verificaciones manuales.
- Creemos que las bodegas de barrio también presentan dificultades para mantener actualizado su inventario y requieren una solución sencilla y de bajo esfuerzo operativo.
- Suponemos que los minimarkets constituyen el segmento principal de SmartStock por la priorización comercial definida por el equipo y por una mayor capacidad de pago mensual esperada.
- Creemos que las bodegas de barrio constituyen un segmento secundario con un mercado amplio, pero con mayor sensibilidad al costo de adopción.
- Suponemos que un modelo de suscripción escalable, acompañado de una implementación gradual de sensores, puede adaptarse a las posibilidades de ambos segmentos.

##### Business Outcome Assumptions

- Creemos que SmartStock permitirá reducir las diferencias entre el inventario físico y el inventario registrado.
- Suponemos que las alertas de stock bajo permitirán disminuir los casos en los que un producto se agota sin ser detectado oportunamente.
- Creemos que la plataforma permitirá reducir el tiempo destinado a verificaciones manuales del inventario.
- Suponemos que la información generada por SmartStock facilitará una reposición más oportuna de productos.
- Creemos que una interfaz sencilla favorecerá la adopción de SmartStock en minimarkets y bodegas de barrio.
- Suponemos que una oferta escalable permitirá captar inicialmente minimarkets y posteriormente ampliar la adopción hacia bodegas de barrio.

##### User Assumptions

- Creemos que el segmento principal estará conformado por propietarios y administradores de minimarkets responsables del control de inventario y la reposición.
- Suponemos que el segmento secundario estará conformado por propietarios y administradores de bodegas de barrio que realizan el control de sus productos de manera directa.
- Creemos que los responsables de minimarkets necesitan visualizar rápidamente el estado de un inventario con mayor cantidad de productos y movimientos.
- Suponemos que los responsables de bodegas de barrio necesitan una solución simple, fácil de aprender y que no incremente significativamente su carga operativa.
- Creemos que ambos segmentos necesitan información clara y actualizada para identificar productos con bajo stock.
- Suponemos que ambos segmentos presentan distintos niveles de experiencia tecnológica, por lo que la plataforma debe ser intuitiva y accesible.

##### User Outcome and Benefit Assumptions

- Creemos que los responsables de minimarkets podrán identificar con mayor rapidez los productos que requieren reposición.
- Suponemos que los responsables de bodegas de barrio podrán reducir el tiempo empleado en conteos y verificaciones manuales.
- Creemos que ambos segmentos podrán detectar con mayor facilidad diferencias entre las existencias físicas y las registradas.
- Suponemos que los usuarios podrán tomar decisiones de reposición con información más actualizada.
- Creemos que las alertas permitirán anticipar faltantes antes de que los productos se agoten.
- Suponemos que los reportes e información histórica ayudarán a comprender mejor la rotación y el comportamiento del inventario.

##### Feature Assumptions

- Creemos que el monitoreo mediante sensores de peso IoT permitirá obtener información sobre las existencias físicas de determinados productos.
- Creemos que la comparación automática entre el stock físico y el stock registrado permitirá identificar diferencias de inventario.
- Creemos que las alertas automáticas de stock bajo ayudarán a detectar oportunamente necesidades de reposición.
- Suponemos que la configuración de niveles mínimos de stock permitirá adaptar las alertas a las necesidades de cada establecimiento.
- Creemos que un dashboard de inventario facilitará la visualización del estado general de los productos.
- Suponemos que el historial de alertas, movimientos y reportes de rotación permitirá realizar un mejor seguimiento del inventario.
- Creemos que una función de gestión de reposición permitirá registrar necesidades de abastecimiento y facilitar la coordinación con proveedores externos.

---

<a id="1223-lean-ux-hypothesis-statements"></a>

#### 1.2.2.3. Lean UX Hypothesis Statements

De acuerdo con los supuestos definidos previamente, planteamos las siguientes hipótesis para validar si las funcionalidades propuestas de SmartStock generan beneficios para los propietarios y administradores de minimarkets, como segmento principal, y para los propietarios y administradores de bodegas de barrio, como segmento secundario. Se plantea un Hypothesis Statement por cada Feature Assumption definido.

##### Hipótesis de negocio

1. **Creemos que** implementar el monitoreo del inventario físico mediante sensores de peso IoT permitirá reducir las diferencias entre el stock físico y el stock registrado en minimarkets y bodegas de barrio. **Sabremos que hemos tenido éxito cuando veamos que al menos el 80% de los productos monitoreados** presentan información consistente entre las existencias físicas detectadas y las registradas durante las pruebas de validación.

2. **Creemos que** comparar automáticamente el stock físico con el stock registrado permitirá a los propietarios y administradores identificar diferencias de inventario con mayor rapidez. **Sabremos que hemos tenido éxito cuando veamos que al menos el 75% de los usuarios** logra identificar correctamente una diferencia de inventario mediante la plataforma sin necesidad de realizar previamente un conteo manual.

3. **Creemos que** implementar alertas automáticas de stock bajo permitirá reducir los casos en los que un producto se agota sin que el propietario o administrador lo detecte oportunamente. **Sabremos que hemos tenido éxito cuando veamos que al menos el 80% de los usuarios** considera que las alertas le permiten anticipar una necesidad de reposición antes de que el producto se agote.

4. **Creemos que** permitir la configuración de niveles mínimos de stock por producto facilitará una gestión preventiva del inventario según las necesidades de cada establecimiento. **Sabremos que hemos tenido éxito cuando veamos que al menos el 75% de los propietarios y administradores** logra configurar correctamente los niveles mínimos de sus productos y utilizar las alertas generadas para planificar su reposición.

##### Hipótesis de usuario

1. **Creemos que** ofrecer un dashboard web de inventario permitirá a los propietarios y administradores de minimarkets y bodegas de barrio consultar con mayor rapidez el estado de sus productos. **Sabremos que hemos tenido éxito cuando veamos que al menos el 85% de los usuarios** logra identificar productos con stock suficiente, bajo o agotado sin requerir asistencia.

2. **Creemos que** proporcionar un historial de movimientos, alertas y reportes de rotación permitirá a los propietarios y administradores comprender mejor el comportamiento de su inventario y tomar decisiones de reposición. **Sabremos que hemos tenido éxito cuando veamos que al menos el 70% de los usuarios** considera que la información histórica y los reportes son útiles para planificar el abastecimiento de sus productos.

3. **Creemos que** incorporar herramientas para gestionar y dar seguimiento a las necesidades de reposición permitirá a los propietarios y administradores organizar mejor el abastecimiento de sus establecimientos y coordinar oportunamente con sus proveedores. **Sabremos que hemos tenido éxito cuando veamos que al menos el 75% de los usuarios** logra identificar una necesidad de reposición, consultar su estado y registrar la acción correspondiente mediante SmartStock.

<a id="1224-lean-ux-canvas"></a>

#### 1.2.2.4. Lean UX Canvas

<div align="center">

<img src="assets/images/figures/canvas.jpeg" alt="Lean UX Canvas de SmartStock" width="900">

</div>

**Link:** 
https://cdn.phototourl.com/free/2026-09-08-d660dc5a-3d44-49dd-b0be-72bf9878d110.jpg

<a id="13-segmentos-objetivo"></a>

## 1.3. Segmentos objetivo

### Propietarios y administradores de minimarkets

Son personas responsables de gestionar las operaciones diarias de minimarkets, incluyendo el control del inventario, revisión de existencias, reposición de productos y coordinación del abastecimiento. Debido al mayor volumen de productos y movimientos que suelen manejar estos establecimientos, necesitan identificar con rapidez diferencias entre el stock registrado y las existencias físicas. Para el proyecto, este segmento se prioriza como principal por su volumen de operación y por una mayor capacidad de pago mensual esperada para adoptar una solución tecnológica de monitoreo de inventario. Buscan contar con información actualizada que facilite la reposición, reduzca los quiebres de stock y disminuya el tiempo dedicado a verificaciones manuales.

Como contexto empresarial, PRODUCE reporta que en 2024 existían 2 331 173 Mipyme formales en el Perú, equivalentes al 99,3 % de las empresas formales operativas. Este dato permite dimensionar la importancia de las micro y pequeñas empresas dentro de la actividad empresarial nacional.

**Fuente:**  
https://drive.google.com/file/d/1cA56NNQ19692vqOC5qiFTh7LyHq6A3dG/view?usp=sharing

### Propietarios y administradores de bodegas de barrio

Son personas responsables de gestionar las operaciones diarias de bodegas de barrio, incluyendo el control de productos, revisión de existencias y reposición. Este segmento se considera secundario debido a que, aunque representa un mercado amplio para la solución, se espera una menor capacidad de pago mensual y una mayor sensibilidad al costo de implementación. En muchos casos, el control de inventario depende de conteos manuales o registros simples, lo que puede generar diferencias entre el stock registrado y el real y dificultar la identificación oportuna de productos agotados. Buscan una solución sencilla que permita conocer el estado de sus productos y reducir el tiempo dedicado a verificaciones manuales.

Como contexto del sector comercial, el INEI señala que en Lima Metropolitana y Callao, durante el cuarto trimestre de 2024, el 42,6 % de las nuevas empresas registradas correspondió a comercio y reparación de vehículos, lo que evidencia la relevancia de las actividades comerciales dentro de la dinámica empresarial. 

**Fuente:**  
https://www.gob.pe/institucion/inei/informes-publicaciones/6550169-demografia-empresarial-en-el-peru-iv-trimestre-2024

<hr>
