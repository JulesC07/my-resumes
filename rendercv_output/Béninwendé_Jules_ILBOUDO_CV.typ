// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Béninwendé Jules ILBOUDO",
  title: "Béninwendé Jules ILBOUDO - CV",
  footer: context { [#emph[Béninwendé Jules ILBOUDO -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Dernière mise à jour Sep 2026] ],
  locale-catalog-language: "fr",
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
    day: 11,
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
  [#connection-with-icon("location-dot")[Ouagadougou]],
  [#link("mailto:beninwende07@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[beninwende07\@gmail.com]]],
  [#link("tel:+226-65-36-69-07", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[65 36 69 07]]],
  [#link("https://jules-dev.onrender.com/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[jules-dev.onrender.com]]],
  [#link("https://github.com/JulesC07", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[JulesC07]]],
)
  ]
)


== Profil

Étudiant en licence professionnelle MIAGE et développeur full-stack web et mobile. Autonome, je conçois et réalise des applications de bout en bout, depuis l'analyse du besoin jusqu'au déploiement, tout en continuant à apprendre rapidement de nouvelles technologies.

== Expérience et projets

#regular-entry(
  [
    #strong[Yandoama Consulting], #emph[Stagiaire développeur full-stack]

    - Développer une application mobile de contrôle d'accès avec Flutter et son API.

    - Concevoir des modules Spring Boot intégrés à un système existant ainsi qu'une interface Angular avec tableau de bord en temps réel.

    - Utiliser PostgreSQL, Keycloak et Checkstyle, et j'ai travaillé selon une organisation Scrum avec des sprints hebdomadaires.

  ],
  [
    Mai 2026 – Aoû 2026

  ],
)

#regular-entry(
  [
    #strong[IBAM - Projet académique], #emph[Développeur full-stack]

    - Réaliser de manière autonome une application de dépôt documentaire avec détection de plagiat, en utilisant FastAPI, Angular et PostgreSQL.

    - Mettre en place SQLAlchemy, PGVector, Alembic et Sentence Transformers, ainsi qu'une authentification JWT avec trois rôles utilisateur.

  ],
  [
    Avr 2026 – Mai 2026

  ],
)

#regular-entry(
  [
    #strong[Projet personnel], #emph[Développeur mobile]

    - Concevoir et développé de manière autonome une application mobile de suivi de l'alimentation avec Flutter.

    - Intégrer l'API Gemini pour analyser les aliments et Hive pour le stockage local des données.

  ],
  [
    Sep 2025 – Fév 2026

  ],
)

#regular-entry(
  [
    #strong[Club Informatique de l'IBAM], #emph[Développeur full-stack]

    - Contribuer à la conception, au développement et au déploiement d'une application mobile de stockage cloud.

    - Développer le back-office Angular et intégré Supabase pour l'authentification et le stockage.

  ],
  [
    Juin 2026 – Juin 2026

  ],
)

== Compétences techniques

#strong[Langages:] Java, TypeScript, Python et Dart.

#strong[Frameworks:] Spring Boot, Angular, Flutter, Django et FastAPI.

#strong[Outils et infrastructure:] Docker, GitHub Actions, GitLab, GitHub, Firebase, Supabase et n8n.

#strong[Bases de données:] PostgreSQL, MariaDB, MongoDB et Hive.

#strong[Pratiques:] API REST, architectures modulaires et hexagonales, environnement Linux et automatisation du déploiement.

== Formation

#education-entry(
  [
    #strong[IBAM] -- Ouagadougou

    Licence professionnelle en Méthodes informatiques appliquées à la gestion des entreprises

    - Étudier l'analyse UML, la modélisation relationnelle, la programmation orientée objet en Java, la virtualisation, le DevOps et les architectures n-tiers.

  ],
  [
    Oct 2023 – Juin 2026

  ],
)

#education-entry(
  [
    #strong[Lycée Provincial Bassy de Ziniaré] -- Ziniaré

    Baccalauréat série C

  ],
  [
    Sep 2020 – Juin 2023

  ],
)

== Engagement

#regular-entry(
  [
    #strong[Club Informatique IBAM], #emph[Responsable des relations extérieures] -- Ouagadougou

    - Développer des partenariats avec des entreprises du secteur informatique et je coordonne des événements avec des intervenants externes.

  ],
  [
    Nov 2025 – Nov 2026

  ],
)

#regular-entry(
  [
    #strong[Club Informatique IBAM], #emph[Adjoint à l'organisation du hackathon ComeToCode] -- Ouagadougou

    - Participer à la planification d'un hackathon de 48 heures réunissant plus de 50 participants et j'ai encadré les équipes.

  ],
  [
    Juin 2025 – Juin 2025

  ],
)

== Certifications

#regular-entry(
  [
    #strong[Bash Scripting & Shell Automation: The Linux Architect Guide]

    - https:\/\/www.udemy.com\/certificate\/UC-b5876838-b974-47bf-8497-4616b97077f6

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Spring Boot REST API with Java and Gradle]

    - https:\/\/codesignal.com\/learn\/certificates\/cmkcv8b0r001ul505vdmdndiz\/course-paths\/107

  ],
  [
  ],
)
