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
    day: 6,
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
    #strong[FronteEnd Developer], Globtecx -- Remote

  ],
  [
    Jul 2025 – presente

  ],
  main-column-second-row: [
    - Participe para la creación de un prototipo funcional en Figma para definir el diseño y la estructura de la plataforma web.

    - Desarrolle el sitio, implementando las funcionalidades necesarias y asegurando una experiencia de usuario óptima.

    - Colabore con el SEO para optimizar el rendimiento del sitio y mejorar su visibilidad en los motores de búsqueda.

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
