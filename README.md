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
