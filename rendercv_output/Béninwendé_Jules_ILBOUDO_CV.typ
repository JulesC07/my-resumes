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
  typography-font-size-body: 12pt,
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
    day: 4,
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
  [#link("https://github.com/JulesC836", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[JulesC836]]],
)
  ]
)


== Pofile

Développeur fullstack Web et Mobile | Développeur Java Springboot Certifié | Ingénieur de travaux Informatiques option génie logiciel, spécialité MIAGE (Méthodes Informatiques Appliquées à la Gestion des Entreprises)

== Expérience

#regular-entry(
  [
    #strong[Yandoama Consulting], #emph[Consultant Développeur FullStack]

    - Développement d'API en Java Springboot

    - Développement d'applications Web en Angular

    - Développement d'applications mobiles avec Flutter

  ],
  [
    Sep 2026 – présent

  ],
)

#regular-entry(
  [
    #strong[Yandoama Consulting], #emph[Stagiaire Développeur FullStack]

    - Développement d'une application mobile de contrôle d'accès avec flutter intégré à une API

    - Développement de modules Springboot intégrés à un système préexistant

    - Développement d'une interface utilisateur Angular avec dashboard en temps réel

    - Maitrise opérationelle du SGBD PostgreSQL

    - Intégration de keycloak pour la estion des identifiants

    - Utilisation de CheckStyle pour assurer la qualité du code Springboot

    - Méthodologie de travail scrum avec des sprints hebdomadaires

  ],
  [
    Mai 2026 – Aoû 2026

  ],
)

#regular-entry(
  [
    #strong[IBAM - Projet académique\"], #emph[Développeur FullStack]

    - Développement d'une application fullstack de dépot documentaire avec détection de plagiat

    - Api REST avec FastApi

    - Frontend avec Angular

    - Utilisation du SGBD PostgreSQL avec l'ORM SQLAlchemy et l'extension PGVector pour la vectorisation des documents

    - Utilisation de la librairie Alembic pour le versionning de la base de donnée

    - Utilisation du modèle Sentence Transformer pour la détection de plagiat

    - Intégration de l'authentification JWT avec 3 rôles utilisateur

  ],
  [
    Avr 2026 – Mai 2026

  ],
)

#regular-entry(
  [
    #strong[Projet personnel], #emph[Développeur Mobile]

    - Conception et développement d'une application mobile de suivi d'alimentation

    - Interface utilisateur intuitive avec Flutter

    - Analyse des aliments via Gemini API

    - Intégration d'une base de données NoSQL locale: Hive

  ],
  [
    Sep 2025 – Fév 2026

  ],
)

#regular-entry(
  [
    #strong[Club Informatique de l'IBAM], #emph[Développeur FullStack]

    - Conception, développement et déploiement d'une application mobile de Stockage cloud

    - Utilisation de Supabase pour le stockage des données et l'authentification

    - Développement d'un back office avec Angular

    - Projet déployé et exploitable

  ],
  [
    Juin 2026 – Juin 2026

  ],
)

== Langages de programmation et outils

#strong[Langages de programmation:] Java, TypeScript, python, Dart

#strong[Frameworks:] Springboot, Angular, Flutter,Djago, Fastapi

#strong[Infrastructure:] Docker, Gitlab, GitHub ,GitHub Actions, Firebase, Supabase

#strong[SGBD:] MariaDB, MongoDB, PostgreSQL

#strong[Automatisations:] n8n

== Compétences techniques

Développement d'API REST avec Springboot, Fastapi et DJango REST Framework

Intégration API avec des applications frontend  Angular

Développement d'applications mobiles cross-platform avec Flutter

Conception et déploiement d'applications conteneurisées avec Docker

Automatisation de processus de déploiement via GitHub Actions

Architectures logiciels: Microservices, Modulith, Hexagonal

Automatisation de tâches avec n8n

Maitrise de l'environnement linux

== Certifications

#regular-entry(
  [
    #strong[Bash Scripting & Shell Automation: The Linux Architect Guide]

    - #link("https://www.udemy.com/certificate/UC-b5876838-b974-47bf-8497-4616b97077f6")[https:\/\/www.udemy.com\/certificate\/UC-b5876838-b974-47bf-8497-4616b97077f6]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Springboot REST API with Java and Gradle]

    - #link("https://codesignal.com/learn/certificates/cmkcv8b0r001ul505vdmdndiz/course-paths/107")[https:\/\/codesignal.com\/learn\/certificates\/cmkcv8b0r001ul505vdmdndiz\/course-paths\/107]

  ],
  [
  ],
)

== Études

#education-entry(
  [
    #strong[IBAM] -- Ouagadougou

    Licence Professionelle en Méthodes Informatiques Appliquées à la Gestion des Entreprises

    - Analyse et conception UML

    - Modélisation des données relationnelles

    - Programmation orientée objet Java

    - Virtualisation, DevOps et développement d'applications N-tiers

  ],
  [
    Oct 2023 – Juin 2026

  ],
)

#education-entry(
  [
    #strong[Lycée Provincial Bassy de Ziniaré] -- Ziniaré

    Baccalauréat Série C

  ],
  [
    Sep 2020 – Juin 2023

  ],
)

== Postes de responsabilité

#regular-entry(
  [
    #strong[Club Informatique IBAM], #emph[Responsable Relations Extérieures] -- Ouagadougou

    - Développement et maintien des partenariats avec les entreprises du secteur IT

    - Coordination des événements et formations avec des intervenants externes

    - Représentation du club lors des rencontres inter-universitaires

  ],
  [
    Nov 2025 – Nov 2026

  ],
)

#regular-entry(
  [
    #strong[Club Informatique IBAM], #emph[Adjoint à l'organisation du Hackathon ComeToCode 6e edition] -- Ouagadougou

    - Planification et coordination d'un hackathon de 48h avec plus de 50 participants

    - Gestion de la logistique et des partenariats sponsors

    - Animation et encadrement des équipes participantes

  ],
  [
    Juin 2025 – Juin 2025

  ],
)

== Qualités

#strong[Apprentissage continu:] Curiosité naturelle et capacité à s'adapter rapidement aux nouvelles technologies et méthodologies

#strong[Résolution de problèmes:] Capacité à identifier et résoudre les défis techniques

#strong[Autonomie:] Capable de gérer des projets de bout en bout avec un minimum de supervision

#strong[Esprit d'équipe:] Collaboration active et partage de connaissances avec les membres de l'équipe
