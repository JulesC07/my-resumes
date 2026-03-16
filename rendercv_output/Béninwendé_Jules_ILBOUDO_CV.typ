// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Béninwendé Jules ILBOUDO",
  footer: context { [#emph[Béninwendé Jules ILBOUDO -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Dernière mise à jour Mar 2026] ],
  locale-catalog-language: "fr",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.8em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Fontin",
  typography-font-family-name: "Fontin",
  typography-font-family-headline: "Fontin",
  typography-font-family-connections: "Fontin",
  typography-font-family-section-titles: "Fontin",
  typography-font-size-body: 12pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: true,
  links-show-external-link-icon: true,
  header-alignment: left,
  header-photo-width: 4.15cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "moderncv",
  section-titles-line-thickness: 0.15cm,
  section-titles-space-above: 0.55cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.3cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.1cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.15cm,
  entries-highlights-space-between-items: 0.1cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 3,
    day: 16,
  ),
)


#grid(
  columns: (auto, 1fr),
  column-gutter: 0cm,
  align: horizon + left,
  [#pad(left: 0cm, right: 0.3cm, image("IMG_20260122_164922.jpg", width: 4.15cm))
],
  [
= Béninwendé Jules ILBOUDO

#connections(
  [#connection-with-icon("location-dot")[Ouagadougou]],
  [#link("mailto:beninwendeilboudo07@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[beninwendeilboudo07\@gmail.com]]],
  [#link("tel:+226-65-36-69-07", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[65 36 69 07]]],
  [#link("https://github.com/JulesC836", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[JulesC836]]],
)
  ]
)


== Pofile

Étudiant en L3 Informatique passionné par la création de solutions numériques, je recherche un stage de fin de cycle (3 à 6 mois) en développement Web et Mobile. Rigoureux et autonome, je souhaite mobiliser mes compétences techniques pour contribuer concrètement à vos projets de développement.

== Études

#education-entry(
  [
    #strong[IBAM], LICENCE in Méthodes Informatiques Appliquées à la Gestion des Entreprises -- Ouagadougou

  ],
  [
    Oct 2023 – présent

  ],
  main-column-second-row: [
    - Analyse et conception UML

    - Modélisation des données relationnelles

    - Programmation orientée objet Java

    - Virtualisation, DevOps et développement d'applications N-tiers

  ],
)

== Langages de programmation et outils

#strong[Langages de programmation:] Java, TypeScript, Bash, Dart

#strong[Frameworks:] Springboot, Angular, Flutter

#strong[Infrastructure:] Docker, GitHub ,GitHub Actions

#strong[SGBD:] MariaDB, MongoDB, PostgreSQL

== Compétences techniques

Développement d'API REST avec Springboot

Intégration API avec des applications frontend  Angular

Développement d'applications microservices

Développement d'applications mobiles cross-platform avec Flutter

Conception et déploiement d'applications conteneurisées avec Docker

Automatisation de processus de déploiement via GitHub Actions

== Certifications

#regular-entry(
  [
    #strong[Introduction à Spring Boot et Spring Core]

  ],
  [
    2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Création d'API REST avec Springboot]

  ],
  [
    2025

  ],
  main-column-second-row: [
  ],
)

== Expérience

#regular-entry(
  [
    #strong[Développeur Mobile], Projet personnel

  ],
  [
    Sep 2025 – Fév 2026

  ],
  main-column-second-row: [
    - Conception et développement d'une application mobile de suivi d'alimentatio

    - Interface utilisateur intuitive avec Flutter

    - Analyse des aliments via Gemini API

    - Intégration d'une base de données NoSQL locale: Hive

  ],
)

== Postes de responsabilité

#regular-entry(
  [
    #strong[Responsable Relations Extérieures], Club Informatique IBAM -- Ouagadougou

  ],
  [
    Nov 2025 – Nov 2026

  ],
  main-column-second-row: [
    - Développement et maintien des partenariats avec les entreprises du secteur IT

    - Coordination des événements et formations avec des intervenants externes

    - Représentation du club lors des rencontres inter-universitaires

  ],
)

#regular-entry(
  [
    #strong[Adjoint à l'organisation du Hackathon ComeToCode 6e edition], Club Informatique IBAM -- Ouagadougou

  ],
  [
    Juin 2025 – Juin 2025

  ],
  main-column-second-row: [
    - Planification et coordination d'un hackathon de 48h avec plus de 50 participants

    - Gestion de la logistique et des partenariats sponsors

    - Animation et encadrement des équipes participantes

  ],
)

== Qualités

#strong[Résolution de problèmes:] Approche analytique et méthodique pour identifier et résoudre les défis techniques

#strong[Apprentissage continu:] Curiosité naturelle et capacité à s'adapter rapidement aux nouvelles technologies et méthodologies

#strong[Autonomie:] Capable de gérer des projets de bout en bout avec un minimum de supervision

#strong[Esprit d'équipe:] Collaboration active et partage de connaissances avec les membres de l'équipe
