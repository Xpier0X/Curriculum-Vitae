// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Leon Yaipen Piero Daniel",
  title: "Leon Yaipen Piero Daniel - CV",
  footer: context { [#emph[Leon Yaipen Piero Daniel -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Abr 2026] ],
  locale-catalog-language: "es",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 4,
    day: 16,
  ),
)


= Leon Yaipen Piero Daniel

#connections(
  [Lima, PE],
  [#link("mailto:pieroleonyaipen07@gmail.com", icon: false, if-underline: false, if-color: false)[pieroleonyaipen07\@gmail.com]],
  [#link("tel:+51-910-646-338", icon: false, if-underline: false, if-color: false)[910 646 338]],
  [#link("https://linkedin.com/in/LYPiero", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/LYPiero]],
  [#link("https://github.com/Xpier0X", icon: false, if-underline: false, if-color: false)[github.com\/Xpier0X]],
)


== Presentación

Estudiante de Ingeniería de Sistemas en noveno ciclo con experiencia en desarrollo frontend y soporte técnico. Habilidades comprobadas en TypeScript, Tailwind CSS y WordPress para crear interfaces responsivas y optimizar experiencia de usuario. Busco aplicar mis conocimientos en desarrollo full-stack para contribuir a proyectos tecnológicos innovadores.

== Educación

#education-entry(
  [
    #strong[Universidad Cesar Vallejo], Ingeniería de Sistemas -- Lima, PE

  ],
  [
    Ago 2021 – presente

  ],
  main-column-second-row: [
    - Actualmente cursando el noveno ciclo de la carrera de Ingeniería de Sistemas, con un enfoque en desarrollo de software, bases de datos y gestión de proyectos tecnológicos.

    - Formación integral que incluye fundamentos de programación, algoritmos, estructuras de datos y metodologías ágiles para el desarrollo de software.

  ],
)

== Experiencia

#regular-entry(
  [
    #strong[Frontend Developer (WordPress)], El Diario del VRAEM -- Remote

  ],
  [
    Feb 2026 – Abr 2026

  ],
  main-column-second-row: [
    #summary[Desarrollo de portal web de noticias en WordPress, enfocado en estructura editorial, rendimiento y experiencia de lectura optimizada.]

    - Diseñé y desarrollé el portal de noticias utilizando WordPress y Elementor, estructurando categorías, etiquetas y jerarquía de contenido.

    - Implementé plantillas dinámicas para la publicación de artículos, asegurando consistencia visual y facilidad de gestión.

    - Optimicé la experiencia de usuario para lectura (tipografía, espaciado, navegación y tiempos de carga), reduciendo la tasa de abandono en un 15\%.

    - Configuré secciones clave como portada de noticias, noticias destacadas y contenido categorizado.

    - Apliqué buenas prácticas de SEO on-page (estructura de encabezados, metadatos y URLs amigables), mejorando el posicionamiento en Google para términos clave.

    - Actualmente implemento mejoras continuas en rendimiento, diseño responsive y escalabilidad del sitio.

  ],
)

#regular-entry(
  [
    #strong[Frontend Developer (WordPress)], Turquesa Travel -- Remote

  ],
  [
    Jul 2025 – Oct 2025

  ],
  main-column-second-row: [
    #summary[Desarrollo y optimización de sitio web corporativo para empresa de turismo, enfocado en experiencia de usuario, rendimiento y posicionamiento SEO.]

    - Diseñé y desarrollé el sitio web utilizando WordPress y Elementor, asegurando una interfaz moderna, responsive y fácil de gestionar.

    - Implementé secciones clave como catálogo de servicios turísticos (15+ servicios), formularios de contacto (3 tipos) y páginas informativas orientadas a conversión.

    - Optimicé el rendimiento del sitio (tiempos de carga, imágenes y estructura), mejorando la experiencia del usuario y reduciendo el tiempo de carga en un 30\%.

    - Apliqué buenas prácticas de SEO on-page para mejorar la visibilidad en motores de búsqueda, aumentando el tráfico orgánico en un 25\%.

    - Coordiné con el cliente la estructura, contenido y diseño del sitio para alinearlo con sus objetivos comerciales, logrando un 90\% de satisfacción en encuestas post-lanzamiento.

  ],
)

#regular-entry(
  [
    #strong[Soporte Tecnico], Claro Advisor IT -- Santa Anita

  ],
  [
    Ago 2025 – Sep 2025

  ],
  main-column-second-row: [
    #summary[Provisión de soporte técnico de nivel 1 para equipos de cómputo y periféricos en entorno corporativo.]

    - Realicé mantenimiento preventivo y correctivo de equipos informáticos, asegurando su óptimo funcionamiento y reduciendo incidentes.

    - Proporcioné soporte técnico a usuarios, resolviendo incidencias y mejorando la experiencia del usuario con un tiempo de resolución promedio de 4 horas.

    - Installé y configuré software y hardware, adaptándolos a las necesidades específicas de los usuarios en 50+ estaciones de trabajo.

  ],
)

#regular-entry(
  [
    #strong[Soporte Técnico], Universidad Privada del Norte -- Breña

  ],
  [
    Jul 2025 – Ago 2025

  ],
  main-column-second-row: [
    #summary[Mantenimiento integral de equipos tecnológicos en entornos académicos.]

    - Desarrollé labores de mantenimiento integral en salas de computación, laboratorios y aulas que incluyen equipos de cómputo, proyectores y otros dispositivos tecnológicos (100+ equipos).

    - Documenté los procedimientos realizados para futuras referencias y mejoras en el mantenimiento de los equipos, creando un manual.

    - Reporté mejoras y recomendaciones para que los equipos funcionen de manera eficiente y prolongar su vida útil, identificando 15 oportunidades de optimización.

  ],
)

#regular-entry(
  [
    #strong[Cajero], Plaza Vea -- Centro civico

  ],
  [
    Sep 2024 – Mar 2025

  ],
  main-column-second-row: [
    #summary[Atención al cliente y manejo de transacciones financieras en entorno retail.]

    - Maneje caja registradora, procesamiento de pagos y atención al cliente con precisión y cortesía, manteniendo un saldo diario cero en 95\% de los días.

    - Resolví consultas y problemas de los clientes de manera eficiente y cortés, achieving un 95\% de satisfacción en encuestas internas.

    - Mantuve el área de trabajo limpia y organizada, cumpliendo con estándares de higiene y seguridad.

  ],
)

#regular-entry(
  [
    #strong[Venta y atención al cliente], Bata PE -- Jesus Maria

  ],
  [
    Mar 2023 – Mar 2024

  ],
  main-column-second-row: [
    #summary[Atención personalizada al cliente y gestión de inventario en retail de calzado.]

    - Brindé atención personalizada a los clientes, ayudándoles a encontrar productos adecuados y ofreciendo recomendaciones basadas en sus necesidades, aumentando las ventas sugeridas.

    - Gestioné el inventario, asegurando que los productos estén bien organizados y disponibles para los clientes, reduciendo faltantes.

    - Maneje caja registradora, procesamiento de pagos y cierre de caja al final del día con precisión.

  ],
)

== Proyectos

#regular-entry(
  [
    #strong[Type-CLI]

  ],
  [
    Feb 2026 – presente

  ],
  main-column-second-row: [
    #summary[Aplicación CLI interactiva para gestión de tareas desarrollada con TypeScript, React (Ink) y SQLite, orientada a replicar una experiencia tipo UI dentro de la terminal.]

    - Diseñé e implementé una interfaz CLI interactiva utilizando Ink (React para terminal), basada en componentes reutilizables.

    - Desarrollé un sistema CRUD completo para la gestión de tareas (crear, listar, editar, eliminar y visualizar detalle).

    - Implementé persistencia de datos mediante SQLite, asegurando almacenamiento ligero y eficiente (\<50ms en operaciones CRUD).

    - Apliqué eliminación lógica de registros, preservando la integridad de los datos.

    - Estructuré el proyecto bajo principios de separación de responsabilidades (componentes, servicios y constantes).

    - Gestioné el flujo de navegación mediante interacción por teclado, simulando una experiencia de aplicación dentro de la consola.

  ],
)

#regular-entry(
  [
    #strong[Tria]

  ],
  [
    Abr 2024 – Jul 2024

  ],
  main-column-second-row: [
    #summary[Plataforma web para la consulta de información académica y administrativa de estudiantes universitarios con inteligencia artificial.]

    - Colaboré para crear un prototipo en Figma para determinar diseño, paleta de colores, tipografía y estructura de la plataforma web.

    - Desarrollé las secciones de la plataforma web utilizando tecnologías como Tailwind CSS, JavaScript y TypeScript para crear una interfaz de usuario atractiva y funcional.

    - Implementé la interfaz del chatbot utilizando la API de Gemini de google alimentada con información académica y administrativa para brindar respuestas precisas a las consultas de los estudiantes.

    - Participé en equipo para aplicar una metodología ágil (Scrum) para gestionar el desarrollo del proyecto, asegurando una comunicación efectiva y una entrega oportuna de las funcionalidades.

  ],
)

#regular-entry(
  [
    #strong[Digital Card]

  ],
  [
    Sep 2023 – Dic 2023

  ],
  main-column-second-row: [
    #summary[Sistema de gestión de mesas y pedidos para los mesos de un restaurante mediante una plataforma digital.]

    - Desarrollé el prototipo funcional en figma para poder tener el mapa de la plataforma digital.

    - Implementé interfaces de usuario y administrador utilizando html, css y javascript para crear una experiencia de usuario intuitiva y atractiva.

    - Aseguré una navegación fluida y una experiencia de usuario positiva mediante el uso de buenas prácticas de diseño web.

  ],
)

== Habilidades

#strong[Lenguajes:] JavaScript, TypeScript, SQLserver, MySQL, Python (básico), PHP (básico)

#strong[Lenguajes de marcado y estilos:] HTML5, CSS3

#strong[Frameworks:] Tailwind CSS, Flutter, Bootstrap, React.js (básico), Astro, Next.js (básico)

#strong[Herramientas:] Git, github, WordPress, Elementor, Figma, Jira, Trello
