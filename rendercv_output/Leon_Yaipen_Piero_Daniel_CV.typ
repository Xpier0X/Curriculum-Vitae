// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Leon Yaipen Piero Daniel",
  footer: context { [#emph[Leon Yaipen Piero Daniel -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Mar 2026] ],
  locale-catalog-language: "es",
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
    month: 3,
    day: 26,
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

Estudiante de Ingeniería de Sistemas en noveno ciclo, con conocimientos en redes, soporte tecnico y en constante aprendizaje. He participado en diversos proyectos académicos aplicando tecnologías modernas como Flutter, TypeScript, Tailwind CSS y JavaScript. Busco oportunidades para aplicar mis conocimientos en entornos profesionales y seguir creciendo como desarrollador.

== Educación

#education-entry(
  [
    #strong[Universidad Cesar Vallejo],  in Ingeniería de Sistemas -- Lima, PE

  ],
  [
    Ago 2021 – presente

  ],
  main-column-second-row: [
  ],
)

== Experiencia

#regular-entry(
  [
    #strong[Frontend Developer (WordPress)], El Diario del VRAEM -- Remote

  ],
  [
    Feb 2026 – presente

  ],
  main-column-second-row: [
    #summary[Desarrollo de portal web de noticias en WordPress, enfocado en estructura editorial, rendimiento y experiencia de lectura optimizada.]

    - Diseñé y desarrollé el portal de noticias utilizando WordPress y Elementor, estructurando categorías, etiquetas y jerarquía de contenido.

    - Implementé plantillas dinámicas para la publicación de artículos, asegurando consistencia visual y facilidad de gestión.

    - Optimicé la experiencia de usuario para lectura (tipografía, espaciado, navegación y tiempos de carga).

    - Configuré secciones clave como portada de noticias, noticias destacadas y contenido categorizado.

    - Apliqué buenas prácticas de SEO on-page (estructura de encabezados, metadatos y URLs amigables).

    - Trabajo en curso mejoras continuas en rendimiento, diseño responsive y escalabilidad del sitio.

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

    - Implementé secciones clave como catálogo de servicios turísticos, formularios de contacto y páginas informativas orientadas a conversión.

    - Optimicé el rendimiento del sitio (tiempos de carga, imágenes y estructura), mejorando la experiencia del usuario.

    - Apliqué buenas prácticas de SEO on-page para mejorar la visibilidad en motores de búsqueda.

    - Coordiné con el cliente la estructura, contenido y diseño del sitio para alinearlo con sus objetivos comerciales.

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
    - Realice mantenimiento preventivo y correctivo de equipos informáticos, asegurando su óptimo funcionamiento.

    - Proporcione soporte técnico a usuarios, resolviendo incidencias y mejorando la experiencia del usuario.

    - Instale y configure software y hardware, adaptándolos a las necesidades específicas de los usuarios.

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
    - Desarrolle labores de mantenimiento integral en las salas de computación, laboratorios y aulas que incluyen equipos de cómputo, proyectores y otros dispositivos tecnológicos.

    - Documente los procedimientos realizados para futuras referencias y mejoras en el mantenimiento de los equipos.

    - Reporte mejoras y recomendaciones para que los equipos funcionen de manera eficiente y prolongar su vida útil.

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
    - Manejo de caja registradora, procesamiento de pagos y atención al cliente.

    - Resolución de consultas y problemas de los clientes de manera eficiente y cortés.

    - Mantenimiento del área de trabajo limpia y organizada.

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
    - Atención personalizada a los clientes, ayudándoles a encontrar productos adecuados y ofreciendo recomendaciones basadas en sus necesidades.

    - Gestión de inventario, asegurando que los productos estén bien organizados y disponibles para los clientes.

    - Manejo de caja registradora, procesamiento de pagos y cierre de caja al final del día.

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

    - Implementé persistencia de datos mediante SQLite, asegurando almacenamiento ligero y eficiente.

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

    - Colaboré para poder crear un prototipo en Figma para poder determinar diseño, paleta de colores, tipografía y estructura de la plataforma web.

    - Desarrollé las secciones de la plataforma web utilizando tecnologías como Tailwind CSS, JavaScript y TypeScript para crear una interfaz de usuario atractiva y funcional.

    - Implementé la interfaz de del chatbot utilizando la API de Gemini de google alimentada con información académica y administrativa para brindar respuestas precisas a las consultas de los estudiantes.

    - Participe en equipo para aplicar una metodologia ágil (Scrum) para gestionar el desarrollo del proyecto, asegurando una comunicación efectiva y una entrega oportuna de las funcionalidades.

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
    #summary[Sistema de gestion de mesas y pedidos para los mosos de un restaurante mediante una plataforma digital.]

    - Desarrollé el prototipo funcional en figma para poder tener el mapa de la plataforma digital.

    - Implementé interfaces de usuario y administrador utilizando html, css y javascript para crear una experiencia de usuario intuitiva y atractiva.

    - Aseguré una navegación fluida y una experiencia de usuario positiva mediante el uso de buenas prácticas de diseño web.

  ],
)

== Habilidades

#strong[Lenguajes:] JavaScript, TypeScript, SQl

#strong[Lenguajes de marcado y estilos:] HTML5, CSS3

#strong[Frameworks:] Tailwind CSS, Flutter, Bootstrap, React.js (básico), Astro

#strong[Herramientas:] Git, github, WordPress, Figma
