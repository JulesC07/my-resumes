// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Béninwendé Jules ILBOUDO",
  title: "Béninwendé Jules ILBOUDO - CV",
  footer: context { [#emph[Béninwendé Jules ILBOUDO -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sept 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.65in,
  page-bottom-margin: 0.65in,
  page-left-margin: 0.65in,
  page-right-margin: 0.65in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 100, 90),
  colors-headline: rgb(0, 80, 72),
  colors-connections: rgb(0, 80, 72),
  colors-section-titles: rgb(0, 100, 90),
  colors-links: rgb(0, 100, 90),
  colors-footer: rgb(100, 140, 135),
  colors-top-note: rgb(100, 140, 135),
  typography-line-spacing: 1.0em,
  typography-alignment: "left",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Lato",
  typography-font-family-name: "Lato",
  typography-font-family-headline: "Lato",
  typography-font-family-connections: "Lato",
  typography-font-family-section-titles: "Lato",
  typography-font-size-body: 11pt,
  typography-font-size-name: 26pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 9pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: true,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: true,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: true,
  links-show-external-link-icon: true,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.3cm,
  header-space-below-headline: 0.3cm,
  header-space-below-connections: 0.6cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "centered_without_line",
  section-titles-line-thickness: 0.4pt,
  section-titles-space-above: 0.55cm,
  section-titles-space-below: 0.25cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.1em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.15cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.04cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0.04cm,
  entries-highlights-space-between-items: 0.04cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 9,
    day: 15,
  ),
)


#grid(
  columns: (auto, 1fr),
  column-gutter: 0cm,
  align: horizon + left,
  [#pad(left: 0.4cm, right: 0.4cm, image("photo.jpeg", width: 3.5cm))
],
  [
= Béninwendé Jules ILBOUDO

#connections(
  [#connection-with-icon("location-dot")[Ouagadougou, Burkina Faso]],
  [#link("mailto:beninwende07@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[beninwende07\@gmail.com]]],
  [#link("tel:+226-65-36-69-07", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[65 36 69 07]]],
  [#link("https://jules-dev.onrender.com/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[jules-dev.onrender.com]]],
  [#link("https://github.com/JulesC07", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[JulesC07]]],
  [#link("https://linkedin.com/in/beninwende-jules-ilboudo", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[beninwende-jules-ilboudo]]],
)
  ]
)


== Professional Summary

Full-Stack Web & Mobile Developer specializing in Java Spring Boot, Angular, and Flutter. Experienced in designing robust application architectures (Hexagonal, Modulith) and delivering end-to-end critical features within software engineering consulting firms.

== Work Experience

#regular-entry(
  [
    #strong[Yandoama Consulting], #emph[Full-Stack Consultant]

    - Serve as a full-stack consultant on high-availability client projects within a software engineering services firm.

    - Design and deploy transactional REST APIs with Java Spring Boot, integrated with modular Angular 17+ frontends.

    - Architect maintainable software solutions (Hexagonal, Event-Driven) reducing technical debt and enabling seamless business logic updates.

  ],
  [
    Sept 2026 – present

  ],
)

#regular-entry(
  [
    #strong[Yandoama Consulting], #emph[Full-Stack Software Developer Intern]

    - Designed and delivered an event access control mobile app using Flutter, secured by Keycloak (\<1s QR code scanning verification).

    - Developed Spring Boot modules integrated with an Angular dashboard featuring real-time notification channels.

    - Configured PostgreSQL, Liquibase for database migrations, and integrated Redis Streams for asynchronous event handling.

    - Applied Scrum agile methodologies strictly (2-week sprints, daily standups, sprint reviews, and demos).

  ],
  [
    May 2026 – Aug 2026

  ],
)

#regular-entry(
  [
    #strong[IBAM - Academic Project], #emph[Full-Stack Developer (Final Year Capstone Project)]

    - Designed and implemented an academic document repository platform with semantic search and plagiarism detection.

    - Developed a FastAPI backend leveraging PostgreSQL, PGVector, and SentenceTransformers for vector similarity calculations.

    - Built a dynamic, responsive Angular frontend secured with multi-role JWT authentication.

  ],
  [
    Apr 2026 – May 2026

  ],
)

#regular-entry(
  [
    #strong[Personal Project], #emph[Mobile Application Developer]

    - Independently designed, developed, and deployed a Flutter mobile app for nutrition tracking and food analysis.

    - Integrated the Gemini multimodal API for visual meal recognition and implemented Hive for offline local persistence.

  ],
  [
    Sept 2025 – Feb 2026

  ],
)

#regular-entry(
  [
    #strong[IBAM Computer Club], #emph[Full-Stack Developer]

    - Developed and deployed a secure cloud storage mobile app along with an Angular back-office dashboard.

    - Integrated Supabase for user authentication, file storage, and Row Level Security (RLS) policies.

  ],
  [
    June 2026 – June 2026

  ],
)

== Skills

#strong[Languages & Frameworks:] Java (Spring Boot, Spring Modulith), TypeScript (Angular), Dart (Flutter), Python (FastAPI, Django), PHP (Laravel).

#strong[Architecture & Quality:] Microservices, Hexagonal Architecture, Event-Driven Architecture, Clean Code, RESTful APIs, CI\/CD, Automated Testing.

#strong[Databases & Middleware:] PostgreSQL, PGVector, Redis (Streams, Caching), MariaDB, MongoDB, Liquibase, Keycloak, Supabase, Firebase.

#strong[DevOps & Tools:] Docker, Docker Compose, GitHub Actions, GitLab CI, Linux (Manjaro, Debian), Bash, Zabbix 7.

== Education

#education-entry(
  [
    #strong[IBAM - Joseph Ki-Zerbo University] -- Ouagadougou, Burkina Faso

    Bachelor of Science in Information Systems & Business Informatics (MIAGE)

  ],
  [
    Oct 2023 – June 2026

  ],
)

#education-entry(
  [
    #strong[Lycée Provincial Bassy] -- Ziniaré, Burkina Faso

    High School Diploma (Baccalaureate Series C - Mathematics & Physical Sciences)

  ],
  [
    Sept 2020 – June 2023

  ],
)

== Leadership & Responsibilities

#regular-entry(
  [
    #strong[IBAM Computer Club], #emph[Head of External Relations]

    - Established corporate tech partnerships and represented the student association at inter-university summits.

  ],
  [
    Nov 2024 – Nov 2025

  ],
)

#regular-entry(
  [
    #strong[IBAM Computer Club], #emph[Co-Organizer - ComeToCode Hackathon]

    - Coordinated event logistics, managed jury panel communications, and mentored 50+ participants over a 48-hour period.

  ],
  [
    June 2025 – June 2025

  ],
)

== Certifications

#regular-entry(
  [
    #strong[Bash Scripting & Shell Automation: The Linux Architect Guide]

    - Udemy — May 2026

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Spring Boot REST API with Java and Gradle]

    - CodeSignal — 2026

  ],
  [
  ],
)
