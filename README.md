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

<a id="capitulo-ii-requirements-elicitation-analysis"></a>

# Capítulo II: Requirements Elicitation & Analysis

<a id="21-competidores"></a>

## 2.1. Competidores

### Trax Retail

Trax Retail es una solución tecnológica orientada al análisis y monitoreo de productos en tiendas mediante visión por computadora e inteligencia artificial. Su plataforma permite digitalizar los estantes, identificar productos, verificar su ubicación y analizar información relacionada con disponibilidad, cumplimiento y desempeño de los SKU. Además, genera métricas y reportes que ayudan a mejorar la gestión del inventario y las decisiones dentro del establecimiento. A diferencia de SmartStock, Trax se basa principalmente en reconocimiento de imágenes e inteligencia artificial, mientras que SmartStock propone utilizar sensores de peso IoT y enfocarse en bodegas y minimarkets. 

### Trigo Retail

Trigo Retail desarrolla soluciones basadas en visión por computadora e inteligencia artificial para modernizar las operaciones de tiendas físicas. Su tecnología permite obtener información en tiempo real sobre las actividades dentro del establecimiento y generar datos que apoyan la gestión operativa y la toma de decisiones. Trigo está orientado a soluciones avanzadas de retail y tiendas inteligentes, mientras que SmartStock busca una alternativa más sencilla para pequeños comercios mediante sensores IoT, alertas de inventario y coordinación con proveedores. 

### Pensa Systems

Pensa Systems es una solución especializada en digitalizar el inventario disponible en los estantes mediante inteligencia artificial y visión computacional. Su tecnología permite identificar la disponibilidad real de productos, detectar productos agotados, conocer su ubicación y mejorar la precisión del inventario. Al igual que SmartStock, busca proporcionar mayor visibilidad sobre las existencias físicas; sin embargo, Pensa utiliza principalmente análisis visual mediante IA, mientras que SmartStock propone sensores de peso IoT y funcionalidades dirigidas específicamente a la relación entre bodegas, minimarkets y proveedores.

<a id="211-analisis-competitivo"></a>

### 2.1.1. Análisis competitivo

#### Competitive Analysis Landscape

*¿Por qué llevar a cabo este análisis?*

Permite identificar cómo funcionan las soluciones actuales de gestión de inventarios, reconocer sus limitaciones y diferenciar a SmartStock mediante el monitoreo con sensores IoT, alertas de stock y una mejor coordinación con proveedores.

#### Logos

<table>
  <thead>
    <tr>
      <th>SmartStock</th>
      <th>Trax Retail</th>
      <th>Trigo Retail</th>
      <th>Pensa Systems</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center">
        <img src="assets/images/others/smartstock-logo.png" alt="SmartStock Logo" width="120">
      </td>
      <td align="center">
        <img src="assets/images/others/trax-logo.png" alt="Trax Retail Logo" width="120">
      </td>
      <td align="center">
        <img src="assets/images/others/trigo-logo.png" alt="Trigo Retail Logo" width="120">
      </td>
      <td align="center">
        <img src="assets/images/others/pensa-logo.png" alt="Pensa Systems Logo" width="120">
      </td>
    </tr>
  </tbody>
</table>

#### Perfil

| | **SmartStock** | **Trax Retail** | **Trigo Retail** | **Pensa Systems** |
| --- | --- | --- | --- | --- |
| **Overview** | SmartStock es una plataforma web orientada a bodegas y minimarkets que utiliza sensores de peso IoT para monitorear el inventario físico, compararlo con el stock registrado y generar alertas ante faltantes o niveles bajos. Además, incorpora funcionalidades para facilitar la coordinación con proveedores. | Trax Retail ofrece soluciones de reconocimiento de imágenes, visión computacional e inteligencia artificial para analizar productos en tiendas. Permite obtener información sobre disponibilidad en estantes, ubicación de productos, cumplimiento de planogramas, precios y promociones. | Trigo Retail desarrolla soluciones para tiendas físicas mediante Computer Vision AI. Su tecnología utiliza cámaras e infraestructura de visión computacional para reconocer productos y actividades dentro de la tienda y proporcionar información operacional en tiempo real. | Pensa Systems utiliza Vision AI para digitalizar los estantes de tiendas físicas. Su tecnología identifica productos, disponibilidad, ubicación, stockouts y condiciones del estante, convirtiendo esta información en acciones y análisis para retailers y marcas. |
| **Ventaja competitiva ¿Qué valor ofrece a los clientes?** | • Monitoreo mediante sensores de peso IoT.<br>• Alertas de stock bajo.<br>• Comparación entre inventario físico y registrado.<br>• Gestión de reposición mediante alertas y notificaciones automáticas.<br>• Enfoque específico en bodegas y minimarkets. | • Reconocimiento de productos mediante IA.<br>• Información sobre disponibilidad, distribución, precios y promociones.<br>• Analítica avanzada para la ejecución comercial.<br>• Experiencia con grandes marcas y cadenas de retail. | • Computer Vision AI.<br>• Puede aprovechar infraestructura CCTV existente.<br>• Procesamiento en tiempo real.<br>• Alta escalabilidad y adaptación a operaciones de retail. | • Digitalización del estante físico.<br>• Detección de stockouts.<br>• Análisis de ubicación y surtido.<br>• Información accionable para corregir problemas de disponibilidad. |

#### Perfil de marketing

| | **SmartStock** | **Trax Retail** | **Trigo Retail** | **Pensa Systems** |
| --- | --- | --- | --- | --- |
| **Mercado Objetivo** | Propietarios y administradores de minimarkets como segmento principal y propietarios y administradores de bodegas de barrio como segmento secundario. Ambos requieren mejorar el control del inventario físico y detectar oportunamente productos con bajo stock. | Empresas de productos de consumo masivo, retailers, supermercados, tiendas de conveniencia y equipos encargados de ejecución comercial. | Retailers y cadenas de tiendas físicas interesadas en automatización, inteligencia operacional, prevención de pérdidas y soluciones de retail autónomo. | Retailers, empresas de productos de consumo masivo y marcas que necesitan conocer con mayor precisión la disponibilidad y ejecución de sus productos en estantes. |
| **Estrategias de Marketing** | • Marketing digital mediante redes sociales y contenido sobre gestión de inventarios.<br>• Demostraciones del producto.<br>• Pruebas piloto en establecimientos.<br>• Alianzas con proveedores y distribuidores.<br>• Modelo de suscripción adaptable al tamaño del negocio. | • Marketing B2B.<br>• Casos de éxito.<br>• Demostraciones y contacto comercial.<br>• Contenido especializado sobre retail, IA y disponibilidad de productos. | • Alianzas estratégicas.<br>• Venta empresarial.<br>• Ecosistemas tecnológicos y cloud.<br>• Posicionamiento en innovación aplicada al retail. | • Demostraciones comerciales.<br>• Casos de estudio, webinars y recursos especializados.<br>• Marketing B2B para retailers y empresas CPG.<br>• Alianzas tecnológicas. |

#### Perfil de producto

| | **SmartStock** | **Trax Retail** | **Trigo Retail** | **Pensa Systems** |
| --- | --- | --- | --- | --- |
| **Productos y Servicios** | Plataforma web para monitorear inventarios mediante sensores de peso IoT. Incluye niveles de stock, comparación entre inventario físico y registrado, alertas, historial de movimientos, reportes de rotación y mermas, y funcionalidades para gestionar la reposición y coordinar pedidos con proveedores externos. | Plataforma de reconocimiento de imágenes e inteligencia de retail para analizar disponibilidad, ubicación de SKU, precios, promociones, cumplimiento de exhibiciones y otros indicadores de ejecución comercial. | Soluciones de Computer Vision AI para retail, incluyendo inteligencia operacional, prevención de pérdidas y retail autónomo. Analiza imágenes de cámaras para identificar productos y actividades dentro de las tiendas. | Soluciones de Vision AI orientadas a Shelf Intelligence. Permite identificar disponibilidad, stockouts, ubicación, surtido, cumplimiento de planogramas y condiciones físicas del estante. |
| **Precios y costos** | Se plantea un modelo de suscripción cuyos planes podrán variar según la cantidad de productos, sensores y funcionalidades contratadas. También debe considerarse el costo inicial de los dispositivos IoT. | No presenta precios públicos estandarizados. El servicio se comercializa mediante contacto y reuniones con clientes empresariales. | No presenta un tarifario público; la solución se adapta a la infraestructura y necesidades de cada retailer. | No publica precios estandarizados. Los clientes pueden solicitar una demostración y contactar directamente con el equipo comercial. |
| **Canales de distribución (Web y/o móvil)** | **Web:** plataforma principal para propietarios y administradores de minimarkets y bodegas de barrio.<br>**IoT:** sensores instalados físicamente en los establecimientos. | Web/Cloud y móvil: plataforma, dashboards y aplicaciones utilizadas por personal de campo y administradores. | Plataforma empresarial: integración con infraestructura de tiendas, cámaras CCTV y sistemas de procesamiento; también puede operar mediante ecosistemas cloud. | Web/Plataforma: dashboards y herramientas de análisis conectados a su sistema de captura y Vision AI. |

#### Análisis SWOT

| | **SmartStock** | **Trax Retail** | **Trigo Retail** | **Pensa Systems** |
| --- | --- | --- | --- | --- |
| **Fortalezas** | • Sensores IoT para monitorear directamente cambios en el inventario físico.<br>• Enfoque específico en bodegas y minimarkets.<br>• Alertas automáticas de stock bajo.<br>• Integración entre inventario físico y digital.<br>• Coordinación con proveedores durante el proceso de reposición.<br>• Plataforma web sencilla y accesible. | • Tecnología consolidada de visión computacional e IA.<br>•Reconocimiento detallado de SKU y condiciones de estante.<br>• Amplia variedad de indicadores y análisis.<br>• Experiencia con grandes marcas y empresas internacionales. | • Tecnología avanzada de Computer Vision AI.<br>• Procesamiento en tiempo real.<br>• Puede aprovechar infraestructura CCTV existente.<br>• Alta escalabilidad y adaptación a grandes operaciones de retail. | • Especialización en inteligencia de estantes.<br>• Detección de disponibilidad y stockouts.<br>• Información sobre ubicación y desempeño de productos.<br>• Automatización de tareas relacionadas con auditorías físicas. |
| **Debilidades** | • Dependencia de sensores físicos.<br>• Necesidad de instalación y calibración adecuada.<br>• No todos los tipos de productos pueden monitorearse fácilmente mediante peso.<br>• Menor experiencia y volumen de datos al ser una propuesta nueva. | • Dependencia de imágenes y condiciones adecuadas de captura.<br>• Puede resultar más compleja que lo requerido por una bodega pequeña.<br>• Su enfoque empresarial puede representar una barrera para pequeños negocios. | • Requiere infraestructura de cámaras y procesamiento de visión computacional.<br>• Está enfocada principalmente en operaciones de retail de mayor escala.<br>• La complejidad técnica puede dificultar su implementación en pequeños establecimientos. | • Dependencia de visión artificial y captura adecuada de imágenes.<br>• Propuesta dirigida principalmente a retailers y empresas CPG.<br>• Puede ofrecer más funcionalidades de las necesarias para pequeños comercios. |
| **Oportunidades** | • Crecimiento de la digitalización de bodegas y minimarkets.<br>• Mayor disponibilidad y reducción de costos de dispositivos IoT.<br>• Necesidad de mejorar el control de inventarios en pequeños negocios.<br>• Alianzas con distribuidores y proveedores.<br>• Expansión futura hacia recomendaciones automáticas y análisis predictivo.<br>• Integración con nuevos tipos de sensores. | • Mayor adopción de IA en retail.<br>• Crecimiento de la demanda por información de disponibilidad en tiempo real.<br>• Expansión hacia nuevas cadenas y mercados. | • Crecimiento de tiendas inteligentes y retail autónomo.<br>• Mayor utilización de cámaras e IA para analizar operaciones.<br>• Integración con ecosistemas cloud y plataformas empresariales. | • Mayor interés por digitalizar los estantes físicos.<br>• Expansión de soluciones de IA para gestión de inventarios.<br>• Integración de Vision AI con dispositivos móviles y otras tecnologías de retail. |
| **Amenazas** | • Aparición de nuevas soluciones de inventario IoT a bajo costo.<br>• Competidores consolidados con mayor capacidad tecnológica y financiera.<br>• Resistencia de pequeños comercios a invertir en dispositivos adicionales.<br>• Fallos o deterioro de sensores.<br>• Rápida evolución de tecnologías de visión artificial que podrían ofrecer alternativas sin sensores de peso. | • Aparición de tecnologías alternativas de monitoreo sin reconocimiento de imágenes.<br>• Competencia creciente en Computer Vision para retail.<br>• Cambios rápidos en tecnologías de inteligencia artificial. | • Alta competencia en automatización y visión computacional aplicada al retail.<br>• Costos y complejidad de implementaciones empresariales.<br>• Aparición de soluciones más simples y económicas para pequeños establecimientos. | • Crecimiento de competidores con funcionalidades similares mediante Vision AI.<br>• Rápida evolución de sistemas de monitoreo IoT y visión artificial.<br>• Dependencia de la capacidad de los retailers para adoptar e integrar nuevas tecnologías. |

<a id="212-estrategias-y-tacticas-frente-a-competidores"></a>

### 2.1.2. Estrategias y tácticas frente a competidores

#### 1. Diferenciación mediante sensores IoT y monitoreo del inventario físico en tiempo real

A diferencia de soluciones como Trax Retail, Trigo Retail y Pensa Systems, que utilizan principalmente visión computacional e inteligencia artificial para analizar productos en tiendas, SmartStock propone el uso de sensores de peso IoT instalados en los espacios donde se almacenan o exhiben determinados productos, permitiendo:

- Monitoreo continuo de las existencias físicas.
- Detección de niveles bajos de stock.
- Comparación entre el inventario físico y el inventario registrado.
- Generación automática de alertas ante posibles faltantes.

Esto permite ofrecer una solución orientada al control directo del inventario físico y adaptada a las necesidades de bodegas y minimarkets.

#### 2. Solución accesible y escalable para pequeños comercios

Mientras que varios competidores están orientados principalmente a grandes cadenas de retail y requieren infraestructura de cámaras, procesamiento de imágenes o soluciones empresariales más complejas, SmartStock busca implementar un modelo progresivo y adaptable:

- Implementación inicial con una cantidad reducida de sensores.
- Incorporación gradual de nuevos productos y dispositivos IoT.
- Escalabilidad según el tamaño y necesidades del establecimiento.
- Modelo de suscripción adaptable a las funcionalidades utilizadas.

Este enfoque busca reducir las barreras tecnológicas y económicas para la adopción de la solución en pequeños comercios.

#### 3. Notificaciones oportunas para la gestión de la reposición

SmartStock permitirá que los propietarios y administradores de minimarkets y bodegas de barrio utilicen la información de inventario para gestionar oportunamente sus necesidades de abastecimiento. La plataforma permitirá:

- Identificar productos que requieren reposición.
- Registrar necesidades de abastecimiento.
- Generar alertas relacionadas con faltantes.
- Enviar notificaciones automáticas por correo electrónico o WhatsApp, mediante un servicio de terceros, cuando el stock de un producto alcance un nivel crítico.

De esta manera, la coordinación directa con los proveedores la sigue realizando el usuario fuera de la plataforma; SmartStock actúa como el sistema que le avisa oportunamente cuándo hacerlo, manteniendo a los proveedores como actores externos del abastecimiento sin convertirlos en un segmento objetivo o usuario de la plataforma.

#### 4. Experiencia de usuario centrada en información inmediata

La plataforma busca facilitar la toma de decisiones mediante una interfaz web sencilla e intuitiva que permita consultar rápidamente:

- Productos con stock suficiente, bajo o agotado.
- Alertas pendientes de reposición.
- Diferencias entre el inventario físico y el registrado.
- Estado de los dispositivos IoT.
- Información relevante según el tipo de usuario.

De esta manera, los propietarios y administradores de minimarkets y bodegas de barrio podrán acceder a la información necesaria sin realizar procesos complejos de consulta.

#### 5. Gestión preventiva del inventario mediante alertas

SmartStock busca reemplazar un modelo reactivo de reposición por uno preventivo mediante la detección anticipada de niveles bajos de inventario. El sistema permitirá:

- Configurar niveles mínimos de stock por producto.
- Generar alertas cuando las existencias alcancen dichos niveles.
- Identificar diferencias entre el inventario registrado y el físico.
- Anticipar necesidades de reposición antes de que un producto se agote.

Este enfoque puede contribuir a reducir quiebres de stock y mejorar la disponibilidad de productos en bodegas y minimarkets.

#### 6. Analítica de inventario y apoyo a la toma de decisiones

SmartStock incorporará información histórica que permita a los administradores analizar el comportamiento de sus productos mediante:

- Reportes de rotación de productos.
- Registro de mermas.
- Historial de alertas y movimientos.
- Identificación de productos con mayor necesidad de reposición.
- Seguimiento del comportamiento del inventario.

Esta información permitirá complementar el monitoreo en tiempo real con datos que apoyen la planificación del abastecimiento y la toma de decisiones.

---

<a id="22-entrevistas"></a>

## 2.2. Entrevistas

<a id="221-diseno-de-entrevistas"></a>

### 2.2.1. Diseño de entrevistas

Las guías de entrevista para ambos segmentos combinan preguntas demográficas con preguntas sobre gestión del  inventario y comportamiento del negocio, orientadas a sustentar la construcción de los User Persona.

#### Primer Segmento Objetivo (Propietarios y administradores de minimarkets)

#### Preguntas demográficas

1. ¿Cuál es su nombre completo?

2. ¿Qué edad tiene?

3. ¿En qué distrito reside?

4. ¿Cuál es su estado civil?

5. ¿A qué se dedica usted (ocupación) y qué rol cumple en el negocio (dueño, administrador, etc.)?

6. ¿Hace cuánto tiempo tiene o administra el negocio?

7. ¿Qué dispositivo usa con más frecuencia para temas del negocio (celular, laptop, computadora de escritorio)?

8. ¿Qué aplicaciones o redes sociales usa habitualmente?

---

#### Preguntas sobre gestión del inventario / comportamiento del negocio

9. ¿Cómo realiza actualmente el control del inventario de los productos de su minimarket?

10. ¿Con qué frecuencia revisa físicamente las existencias disponibles?

11. ¿Qué dificultades encuentra al mantener actualizado el inventario?

12. ¿Con qué frecuencia encuentra diferencias entre el stock registrado y la cantidad física disponible?

13. ¿Qué problemas se presentan cuando un producto se agota sin ser detectado a tiempo?

14. ¿Cómo determina cuándo debe realizar una reposición de productos?

15. ¿Qué productos o categorías son más difíciles de controlar por su rotación?

16. ¿Cómo se comunica actualmente con sus proveedores para solicitar reposiciones?

17. ¿Qué herramientas o sistemas utiliza actualmente para gestionar el inventario?

18. ¿Qué limitaciones encuentra en esas herramientas o métodos?

19. ¿Qué información considera más importante visualizar al revisar el inventario?

20. ¿Qué tipo de alertas le resultarían útiles para detectar productos con bajo stock?

21. ¿Qué importancia tendría para usted saber en todo momento si existen diferencias entre lo que su sistema registra y lo que realmente tiene en tienda?

22. ¿Qué le gustaría que una herramienta de inventario le resuelva o facilite, sin importar la tecnología que use?

23. ¿Qué haría que usted decida invertir en una nueva herramienta para gestionar su negocio?
 
#### Segundo Segmento Objetivo (Propietarios y administradores de bodegas de barrio)

#### Preguntas demográficas

1. ¿Cuál es su nombre completo?

2. ¿Qué edad tiene?

3. ¿En qué distrito reside?

4. ¿Cuál es su estado civil?

5. ¿A qué se dedica usted (ocupación) y qué rol cumple en el negocio (dueño, administrador, etc.)?

6. ¿Hace cuánto tiempo tiene o administra el negocio?

7. ¿Qué dispositivo usa con más frecuencia para temas del negocio (celular, laptop, computadora de escritorio)?

8. ¿Qué aplicaciones o redes sociales usa habitualmente?

---

#### Preguntas sobre gestión del inventario / comportamiento del negocio

9. ¿Cómo controla actualmente los productos disponibles en su bodega?

10. ¿Utiliza cuaderno, Excel, sistema digital u otro método para registrar su inventario?

11. ¿Con qué frecuencia realiza conteos o revisiones manuales de sus productos?

12. ¿Qué dificultades tiene para saber qué productos están por agotarse?

13. ¿Le ha ocurrido que el stock registrado no coincida con la cantidad real disponible? ¿Con qué frecuencia?

14. ¿Qué problemas genera en su negocio quedarse sin un producto de alta demanda?

15. ¿Cómo decide qué productos debe reponer y en qué momento?

16. ¿Cómo realiza actualmente sus pedidos a proveedores?

17. ¿Qué parte del control de inventario le toma más tiempo o le resulta más complicada?

18. ¿Qué tan cómodo se siente utilizando aplicaciones o plataformas web para gestionar su negocio?

19. ¿Qué información le gustaría ver en una pantalla para conocer rápidamente el estado de sus productos?

20. ¿Qué tipo de alerta le sería útil cuando un producto está por agotarse?

21. ¿Qué tan importante sería para usted enterarse automáticamente cuando un producto está por agotarse, sin tener que revisarlo usted mismo?

22. ¿Qué beneficio tendría que ofrecer una herramienta de inventario para que usted la use de manera frecuente?

23. ¿Qué haría que usted decida invertir en una nueva herramienta para gestionar su negocio?

<a id="222-registro-de-entrevistas"></a>

### 2.2.2. Registro de entrevistas

**Needfinding Interviews Link:** https://upcedupe-my.sharepoint.com/personal/u20241f205_upc_edu_pe/_layouts/15/stream.aspx?id=%2Fpersonal%2Fu20241f205%5Fupc%5Fedu%5Fpe%2FDocuments%2Fupc%2Dpre%2D202620%2D1asi0729%2D7729%2Dnexostock%2D%20needfinding%2Dsprint%2D1%2Emp4&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0&ga=1&referrer=StreamWebApp%2EWeb&referrerScenario=AddressBarCopied%2Eview%2E15d230b6%2D7311%2D4af1%2D98c3%2D9e89f4a52af9

![Entrevista 1](assets/images/interviews/needfinding/entrevista-portada.png)

---

#### Primer Segmento Objetivo (Propietarios y administradores de minimarkets)

#### Entrevista 1

| Información | Detalle |
| --- | --- |
| **Screenshot:** | ![Entrevista 1](assets/images/interviews/needfinding/entrevista1-1.png) |
| **Inicia:** | 00:00 |
| **Duración:** | 17:10 |
| **Nombre completo:** | José Martín Montañez |
| **Edad:** | 52 años |
| **Distrito:** | Pueblo Libre |
| **Resumen:** | José nos indica que está a cargo de la administración de un minimarket desde hace aproximadamente 1 año. Utiliza principalmente el celular y la laptop, y actualmente cuenta con un sistema de inventario adaptado a las necesidades de su negocio. Realiza revisiones físicas del stock semanalmente y también de manera aleatoria durante la semana para mantener un mayor control. Entre las principales dificultades menciona posibles fallas de hardware o software, problemas logísticos y diferencias entre el stock registrado y el stock físico, las cuales dependen de la rotación de los productos y del manejo del personal. Cuando se agota un producto de alta rotación, puede afectar las ventas y generar molestias en los clientes, especialmente cuando se trata de productos que generan venta cruzada. Para decidir las reposiciones utiliza reportes del sistema sobre consumos diarios, semanales y productos de alta rotación, contrastándolos con el stock físico. Los pedidos a proveedores se realizan principalmente mediante WhatsApp y llamadas. Los productos más difíciles de controlar son los pequeños, como caramelos y chocolates, debido a que están al alcance de los clientes. Considera importante visualizar el stock y los productos de alta rotación, además de contar con alertas de bajo stock y reportes de consumos máximos y mínimos. También considera muy importante detectar diferencias entre el stock registrado y el físico para evitar compras innecesarias. Finalmente, señala que una nueva herramienta debería ser amigable, eficiente, accesible desde diferentes plataformas, permitir consultar información y reportes en cualquier momento, facilitar la comunicación con proveedores y ayudar a controlar el stock de manera eficiente. |

---

#### Entrevista 2

| Información | Detalle |
| --- | --- |
| **Screenshot:** | ![Entrevista 2](assets/images/interviews/needfinding/entrevista1-2.png) |
| **Inicia:** | 17:16 |
| **Duración:** | 06:25 |
| **Nombre completo:** | Cristopher Benavides |
| **Edad:** | 23 años |
| **Distrito:** | Jesús María |
| **Resumen:** | Cristopher nos indica que la gestión del inventario se realiza principalmente de manera manual, mediante revisiones físicas y anotaciones, complementándose con Excel, aunque este no siempre se encuentra actualizado. Señala que las principales dificultades aparecen cuando las ventas no se registran inmediatamente o se cometen errores al anotar las cantidades, generando diferencias entre el stock registrado y el físico, especialmente en productos de alta rotación. Las bebidas, snacks y productos de consumo son los más difíciles de controlar debido a su rápida salida. Para realizar reposiciones, se comunica con sus proveedores mediante WhatsApp y llamadas, enviándoles la lista de productos necesarios. Considera útil contar con alertas cuando un producto llegue a una cantidad mínima de stock y poder detectar diferencias entre el inventario registrado y el real. Finalmente, considera importante que una nueva herramienta sea fácil de usar, ahorre tiempo, tenga un precio accesible y ayude a evitar el agotamiento de productos. |

---

#### Entrevista 3

| Información | Detalle |
| --- | --- |
| **Screenshot:** | ![Entrevista 3](assets/images/interviews/needfinding/entrevista1-3.png) |
| **Inicia:** | 23:47 |
| **Duración:** | 07:16 |
| **Nombre completo:** | Yngrid Ruiz |
| **Edad:** | 23 años |
| **Distrito:** | Pueblo Libre |
| **Resumen:** | Yngrid nos indica que es administradora de un minimarket y cuenta con aproximadamente 2 años de experiencia en el negocio. Actualmente controla el inventario comparando los productos disponibles en tienda con las ventas registradas en el sistema y realizando conteos manuales. Revisa físicamente el inventario una o dos veces por semana, dando mayor atención a los productos de mayor venta. Señala que la gran cantidad de productos y el movimiento diario pueden generar diferencias entre el inventario registrado y el físico, especialmente en productos de alta rotación. Las bebidas, snacks, productos de limpieza y alimentos básicos son los más difíciles de controlar. Para comunicarse con los proveedores utiliza principalmente WhatsApp y llamadas, mediante las cuales consulta precios, disponibilidad y realiza pedidos. Considera importante visualizar las unidades disponibles y los productos próximos a agotarse, además de recibir alertas cuando lleguen a una cantidad mínima. Finalmente, considera que una herramienta de inventario debería ayudar a ahorrar tiempo, reducir errores, detectar productos que necesitan reposición y mostrar información clara y ordenada. Estaría dispuesta a invertir si la herramienta permite reducir pérdidas, ahorrar tiempo y evitar quiebres de stock, siempre que tenga un precio razonable. |

---

#### Segundo Segmento Objetivo (Propietarios y administradores de bodegas de barrio)

#### Entrevista 1

| Información | Detalle |
| --- | --- |
| **Screenshot:** | ![Entrevista 4](assets/images/interviews/needfinding/entrevista2-1.png) |
| **Inicia:** | 31:08 |
| **Duración:** | 06:39 |
| **Nombre completo:** | Lincoln Bruno |
| **Edad:** | 49 años |
| **Distrito:** | Comas |
| **Resumen:** | Lincoln nos indica que es dueño de una bodega y cuenta con 10 años de experiencia en el negocio. Actualmente utiliza un sistema de caja, pero mantiene gran parte del control del inventario de manera manual. Los productos de mayor venta son revisados casi todos los días, mientras que los demás se revisan durante la semana. Señala que pueden existir diferencias entre el stock registrado y la cantidad real debido a errores durante las ventas o al registrar los productos. Cuando un producto de alta demanda se agota, se pueden perder ventas y afectar la atención al cliente. Los pedidos a proveedores se realizan mediante WhatsApp o llamadas. Considera que lo que más tiempo requiere es contar y verificar los productos con lo registrado, especialmente cuando existe bastante movimiento. Le gustaría visualizar el stock disponible, los productos con bajo stock y aquellos que necesitan reposición, además de recibir alertas cuando un producto esté por agotarse. Finalmente, considera importante que una nueva herramienta sea fácil de usar, tenga un precio accesible, permita ahorrar tiempo y muestre información clara y sencilla. |

---

#### Entrevista 2

| Información | Detalle |
| --- | --- |
| **Screenshot:** | ![Entrevista 5](assets/images/interviews/needfinding/entrevista2-2.png) |
| **Inicia:** | 37:53 |
| **Duración:** | 05:12 |
| **Nombre completo:** | Ian San Martin |
| **Edad:** | 20 años |
| **Distrito:** | Santiago de Surco |
| **Resumen:** | Ian nos indica que administra una bodega de barrio desde hace aproximadamente tres años y que actualmente controla el inventario mediante revisiones de los estantes y el almacén, utilizando principalmente un cuaderno y, en algunas ocasiones, Excel. Realiza revisiones rápidas todos los días y un conteo más completo una vez por semana; sin embargo, señala que existen diferencias entre el stock registrado y el real aproximadamente una o dos veces por semana debido a ventas no anotadas, productos dañados u otros inconvenientes. También menciona que una de las principales dificultades es revisar uno por uno los productos para identificar cuáles están por agotarse y controlar sus fechas de vencimiento. Considera que quedarse sin productos de alta demanda genera pérdida de ventas y puede afectar la confianza de los clientes. Por ello, le sería útil contar con una plataforma sencilla y rápida que muestre las cantidades disponibles, los productos próximos a agotarse o vencer y los más vendidos. Además, valora recibir notificaciones en su celular cuando el stock llegue a un nivel mínimo. Estaría dispuesto a invertir en una herramienta de inventario si tiene un precio accesible, es fácil de usar, mejora realmente el control del negocio y ofrece una prueba gratuita o soporte. |

---

#### Entrevista 3

| Información | Detalle |
| --- | --- |
| **Screenshot:** | ![Entrevista 6](assets/images/interviews/needfinding/entrevista2-3.png) |
| **Inicia:** | 43:10 |
| **Duración:** | 05:15 |
| **Nombre completo:** | Pablo Ludeña |
| **Edad:** | 21 años |
| **Distrito:** | Los Olivos |
| **Resumen:** | Pablo nos indica que actualmente trabaja como asistente de ventas en un minimarket, donde el control de los productos se realiza de manera manual, utilizando principalmente papel y cálculos básicos, sin contar con un sistema digital de inventario. Señala que revisan los productos aproximadamente una vez por semana y que, al tratarse de un negocio minorista, suelen identificar visualmente qué productos están por agotarse. Sin embargo, reconoce que no tienen un registro exacto del stock real. También menciona que una herramienta digital sería de gran ayuda, especialmente para conocer qué productos faltan, sus fechas de vencimiento, cuándo deben reponerse y el estado de los ingresos y egresos. Considera muy útil recibir notificaciones en el celular cuando un producto esté por agotarse. Para que utilice frecuentemente una herramienta de inventario, esta tendría que ser cómoda, sencilla y fácil de usar. Además, estaría dispuesto a invertir en este tipo de sistema principalmente si el minimarket crece y aumenta la cantidad de productos, ya que el método de papel y lápiz dejaría de ser suficiente. |

<a id="223-analisis-de-entrevistas"></a>

### 2.2.3. Análisis de entrevistas

#### Primer Segmento Objetivo (Propietarios y administradores de minimarkets)

Este segmento está conformado por personas responsables de gestionar y supervisar el inventario de minimarkets. Las entrevistas realizadas muestran que el control de existencias combina sistemas digitales, Excel, conteos manuales y verificaciones físicas periódicas. A pesar de contar con algunas herramientas de apoyo, los entrevistados señalaron que todavía se presentan diferencias entre el inventario registrado y las existencias reales, principalmente por errores en el registro, alta rotación de productos y movimientos frecuentes de mercadería.

Asimismo, se identificó que productos como bebidas, snacks, productos de consumo frecuente, productos de limpieza y alimentos básicos requieren mayor atención debido a su rápida rotación. Los entrevistados también indicaron que la comunicación con proveedores se realiza principalmente mediante WhatsApp y llamadas, y que disponer de información más actualizada facilitaría la reposición de productos.

*¿Quiénes son?*

Se trata de propietarios, administradores o responsables de minimarkets que participan directamente en el control del inventario, revisión de existencias y reposición de productos.

- Utilizan una combinación de sistemas de inventario, Excel, anotaciones y verificaciones manuales.
- Realizan conteos físicos periódicos para comprobar las existencias disponibles.
- Gestionan establecimientos con una cantidad considerable de productos y movimientos diarios.
- Se comunican con proveedores principalmente mediante WhatsApp y llamadas.
- Necesitan revisar con mayor frecuencia los productos de alta rotación.

*¿Qué les preocupa y anhelan?*

- **Diferencias de inventario:** Les preocupa que el stock registrado no coincida con las existencias físicas reales.
- **Productos agotados:** La falta de detección oportuna de productos con bajo stock puede ocasionar pérdida de ventas y molestias en los clientes.
- **Alta rotación:** Determinadas categorías requieren revisiones constantes debido a su rápido movimiento.
- **Tiempo dedicado al control:** Los conteos y verificaciones manuales demandan tiempo que podría utilizarse en otras actividades del negocio.
- **Errores de registro:** Las ventas o movimientos que no se registran inmediatamente pueden afectar la precisión del inventario.
- **Reposición tardía:** Buscan identificar con anticipación qué productos necesitan abastecimiento.
- **Información clara:** Desean visualizar rápidamente las existencias disponibles, productos próximos a agotarse y diferencias de inventario.
- **Facilidad de uso:** Esperan que una nueva herramienta sea amigable, accesible y sencilla de utilizar.
- **Precio razonable:** La disposición a adoptar la solución depende de que su costo sea acorde con los beneficios obtenidos.

*Requisitos del producto*

A partir de los hallazgos obtenidos en las entrevistas, SmartStock debería considerar los siguientes requisitos:

- Mostrar de manera clara el stock disponible de los productos.
- Detectar diferencias entre el inventario físico y el inventario registrado.
- Generar alertas cuando un producto alcance un nivel mínimo de stock.
- Permitir configurar niveles mínimos según cada producto.
- Facilitar la identificación de productos de alta rotación.
- Mostrar reportes relacionados con consumo, rotación y movimientos del inventario.
- Facilitar la identificación de productos que necesitan reposición.
- Permitir consultar información desde diferentes dispositivos.
- Presentar una interfaz sencilla, ordenada y fácil de aprender.
- Apoyar la coordinación de pedidos y reposiciones con proveedores.
- Reducir el tiempo empleado en verificaciones y conteos manuales.

---

#### Segundo Segmento Objetivo (Propietarios y administradores de bodegas de barrio)

Este segmento comprende a personas que administran pequeños establecimientos y que participan directamente en el control de productos, revisión de existencias y reposición. Las entrevistas muestran una mayor dependencia de procedimientos manuales, sistemas básicos de caja, cuadernos, anotaciones y, en algunos casos, Excel. El control suele realizarse mediante observación directa de estantes y almacenes, complementado con conteos periódicos.

Los entrevistados señalaron que uno de los principales problemas es identificar oportunamente qué productos están por agotarse, especialmente cuando existe mucho movimiento de mercadería. También mencionaron dificultades para mantener un registro exacto del stock, controlar fechas de vencimiento y detectar productos faltantes o dañados. La reposición se coordina principalmente mediante WhatsApp o llamadas con los proveedores.

*¿Quiénes son?*

Se trata de propietarios, administradores o trabajadores que participan directamente en las actividades de control y reposición de productos de pequeños comercios.

- Realizan gran parte del control de inventario de manera manual.
- Revisan físicamente estantes y zonas de almacenamiento.
- Utilizan sistemas de caja, cuadernos, anotaciones o Excel como apoyo.
- Realizan conteos periódicos para verificar productos disponibles.
- Se comunican con proveedores mediante WhatsApp o llamadas.
- Tienen distintos niveles de familiaridad con herramientas digitales.

*¿Qué les preocupa y anhelan?*

- **Control manual:** El conteo y revisión física de productos puede tomar bastante tiempo.
- **Diferencias de stock:** Pueden existir diferencias entre el registro disponible y las cantidades físicas.
- **Productos próximos a agotarse:** Necesitan conocer con anticipación cuáles requieren reposición.
- **Productos de alta demanda:** Quedarse sin productos de alta rotación puede ocasionar pérdidas de ventas y afectar la atención al cliente.
- **Fechas de vencimiento:** Algunos entrevistados manifestaron la necesidad de controlar productos próximos a vencer.
- **Productos dañados o faltantes:** Requieren mayor visibilidad sobre estas situaciones.
- **Facilidad de uso:** Buscan herramientas sencillas, rápidas y comprensibles.
- **Accesibilidad económica:** El precio es un factor importante para decidir si adoptarían una solución tecnológica.
- **Notificaciones:** Existe interés en recibir alertas en el celular cuando el stock alcance niveles bajos.
- **Información visual:** Desean identificar rápidamente cantidades disponibles, productos próximos a agotarse y artículos de mayor venta.

*Requisitos del producto*

De acuerdo con los hallazgos de este segmento, SmartStock debería:

- Mostrar de manera sencilla las cantidades disponibles de los productos.
- Identificar productos con niveles bajos de stock.
- Generar alertas cuando un producto esté próximo a agotarse.
- Enviar notificaciones relacionadas con necesidades de reposición.
- Facilitar la comparación entre el stock registrado y las existencias reales.
- Permitir conocer qué productos necesitan ser repuestos.
- Mostrar información sobre los productos de mayor movimiento.
- Facilitar el seguimiento de fechas de vencimiento cuando corresponda.
- Presentar una interfaz simple y fácil de utilizar para usuarios con distintos niveles de experiencia tecnológica.
- Reducir el tiempo destinado a conteos y verificaciones manuales.
- Ser accesible económicamente para pequeños comercios.
- Facilitar la coordinación de pedidos con proveedores.

<a id="23-needfinding"></a>

## 2.3. Needfinding

_Pendiente de elaborar. En esta sección el equipo explica y presenta los artefactos resultantes del proceso de análisis de la información recolectada en las entrevistas, incluyendo los User Personas, el User Task Matrix, los User Journey Maps y los Empathy Maps._

<a id="231-user-personas"></a>

### 2.3.1. User Personas

_Pendiente de elaborar en UXPressia. La sección inicia con una introducción que explica la relación entre los artefactos presentados y las principales características consideradas a partir del análisis de entrevistas y del análisis competitivo. Se elabora una ficha de User Persona por cada segmento objetivo: propietarios y administradores de minimarkets, y propietarios y administradores de bodegas de barrio._

<a id="232-user-task-matrix"></a>

### 2.3.2. User Task Matrix

_Pendiente de elaborar. La sección inicia con una introducción que establece los segmentos considerados. El cuadro debe incluir como columna cada User Persona y, para cada una, como sub-columnas la Frecuencia y la Importancia de cada tarea. Como filas se colocan las tareas identificadas, entendidas como actividades que los segmentos realizan independientemente de la existencia de la solución de software. Luego del cuadro se explica cuáles son las tareas con mayor frecuencia e importancia, y las principales diferencias y coincidencias entre los User Personas._

<a id="233-user-journey-mapping"></a>

### 2.3.3. User Journey Mapping

_Pendiente de elaborar en UXPressia. La sección inicia con una introducción que resume el end-to-end journey que se pretende ilustrar. Se elabora un User Journey Map por cada User Persona, en su versión As-Is, es decir, el journey de cada segmento en la situación actual, sin que exista la solución. Cada User Journey Map debe vincularse con el User Persona correspondiente._

<a id="234-empathy-mapping"></a>

### 2.3.4. Empathy Mapping

_Pendiente de elaborar en UXPressia. La sección debe resumir el proceso de elaboración y presentar las capturas de los Empathy Maps de cada User Persona, respondiendo a las preguntas sobre con quién se está empatizando, qué necesita hacer, qué está diciendo, qué está viendo, qué está haciendo, qué está escuchando, y cómo se siente y qué piensa, e identificando los Pains y Gains correspondientes._

<a id="24-big-picture-event-storming"></a>

## 2.4. Big Picture Event Storming

_Pendiente de elaborar en Miro. La sección debe introducir y resumir el proceso realizado por el equipo y presentar las capturas y explicaciones de cada etapa del Big Picture Event Storming, en el que el equipo se enfoca en entender el dominio del negocio en general, plasmando los eventos significativos y sus relaciones, identificando los procesos clave y exponiendo potenciales problemas u oportunidades._

<a id="25-ubiquitous-language"></a>

## 2.5. Ubiquitous Language

_Pendiente de elaborar. La sección debe contener el glosario de términos y conceptos del business domain de SmartStock, con definiciones sin ambigüedad. Los términos deben estar en inglés, pudiendo incluirse el equivalente en español entre paréntesis, y la definición puede estar en español. Solo deben incluirse términos del dominio del control de inventarios en bodegas y minimarkets, y no términos técnicos del área de ingeniería de software._

| Término | Definición |
|:--------|:-----------|
| _Pendiente_ | _Pendiente_ |

<hr>
