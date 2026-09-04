// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Béninwendé Jules ILBOUDO",
  title: "Béninwendé Jules ILBOUDO - CV",
  footer: context { [#emph[Béninwendé Jules ILBOUDO -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Dernière mise à jour Aoû 2026] ],
  locale-catalog-language: "fr",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
  page-show-footer: true,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 1.0em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 12pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 9pt,
  typography-font-size-section-titles: 1.3em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: true,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.5cm,
  header-space-below-headline: 0.5cm,
  header-space-below-connections: 0.5cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.4cm,
  section-titles-type: "centered_with_centered_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.2cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 8,
    day: 14,
  ),
)


= Béninwendé Jules ILBOUDO

#connections(
  [Ouagadougou],
  [#link("mailto:beninwendeilboudo07@gmail.com", icon: false, if-underline: false, if-color: false)[beninwendeilboudo07\@gmail.com]],
  [#link("tel:+226-65-36-69-07", icon: false, if-underline: false, if-color: false)[65 36 69 07]],
  [#link("https://jules-dev.onrender.com/", icon: false, if-underline: false, if-color: false)[jules-dev.onrender.com]],
  [#link("https://github.com/JulesC836", icon: false, if-underline: false, if-color: false)[JulesC836]],
)


== Pofile

Titulaire d'une licence en Méthode Informatique Appliquée à La Gestion des Entreprises (MIAGE), Je suis à la recherche d'opportunités en développement Web et Mobile. Rigoureux, curieux et autonome, je souhaite mobiliser mes compétences techniques pour contribuer concrètement à vos projets de développement tout en montant en compétences.

== Études

#education-entry(
  [
    #strong[Lycée Provincial Bassy de Ziniaré], Baccalauréat Série C -- Ziniaré

  ],
  [
    Sep 2020 – Juin 2023

  ],
  degree-column: [
    
  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[IBAM],  Licence Professionelle en Méthodes Informatiques Appliquées à la Gestion des Entreprises -- Ouagadougou

  ],
  [
    Oct 2023 – Juin 2026

  ],
  degree-column: [
    
  ],
  main-column-second-row: [
    - Analyse et conception UML

    - Modélisation des données relationnelles

    - Programmation orientée objet Java

    - Virtualisation, DevOps et développement d'applications N-tiers

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

  ],
  [
  ],
  main-column-second-row: [
    - #link("https://www.udemy.com/certificate/UC-b5876838-b974-47bf-8497-4616b97077f6")[https:\/\/www.udemy.com\/certificate\/UC-b5876838-b974-47bf-8497-4616b97077f6]

  ],
)

  #regular-entry(
  [
    #strong[Springboot REST API with Java and Gradle]

  ],
  [
  ],
  main-column-second-row: [
    - #link("https://codesignal.com/learn/certificates/cmkcv8b0r001ul505vdmdndiz/course-paths/107")[https:\/\/codesignal.com\/learn\/certificates\/cmkcv8b0r001ul505vdmdndiz\/course-paths\/107]

  ],
)

== Expérience

#regular-entry(
  [
    #strong[IBAM - Projet académique\"], Développeur FullStack

  ],
  [
    Avr 2026 – Mai 2026

  ],
  main-column-second-row: [
    - Développement d'une application fullstack de dépot documentaire avec détection de plagiat

    - Api REST avec FastApi

    - Frontend avec Angular

    - Utilisation du SGBD PostgreSQL avec l'ORM SQLAlchemy et l'extension PGVector pour la vectorisation des documents

    - Utilisation de la librairie Alembic pour le versionning de la base de donnée

    - Utilisation du modèle Sentence Transformer pour la détection de plagiat

    - Intégration de l'authentification JWT avec 3 rôles utilisateur

  ],
)

#regular-entry(
  [
    #strong[Projet personnel], Développeur Mobile

  ],
  [
    Sep 2025 – Fév 2026

  ],
  main-column-second-row: [
    - Conception et développement d'une application mobile de suivi d'alimentation

    - Interface utilisateur intuitive avec Flutter

    - Analyse des aliments via Gemini API

    - Intégration d'une base de données NoSQL locale: Hive

  ],
)

#regular-entry(
  [
    #strong[Club Informatique de l'IBAM], Développeur FullStack

  ],
  [
    Juin 2026 – Juin 2026

  ],
  main-column-second-row: [
    - Conception, développement et déploiement d'une application mobile de Stockage cloud

    - Utilisation de Supabase pour le stockage des données et l'authentification

    - Développement d'un back office avec Angular

    - Projet déployé et exploitable

  ],
)

#regular-entry(
  [
    #strong[Yandoama Consulting], Développeur FullStack

  ],
  [
    Mai 2026 – Aoû 2026

  ],
  main-column-second-row: [
    - Développement d'une application mobile de contrôle d'accès avec flutter intégré à une API

    - Développement de modules Springboot intégrés à un système préexistant

    - Développement d'une interface utilisateur Angular avec dashboard en temps réel

    - Maitrise opérationelle du SGBD PostgreSQL

    - Intégration de keycloak pour la estion des identifiants

    - Utilisation de CheckStyle pour assurer la qualité du code Springboot

    - Méthodologie de travail scrum avec des sprints hebdomadaires

  ],
)

== Postes de responsabilité

#regular-entry(
  [
    #strong[Club Informatique IBAM], Responsable Relations Extérieures -- Ouagadougou

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
    #strong[Club Informatique IBAM], Adjoint à l'organisation du Hackathon ComeToCode 6e edition -- Ouagadougou

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

#strong[Apprentissage continu:] Curiosité naturelle et capacité à s'adapter rapidement aux nouvelles technologies et méthodologies

#strong[Résolution de problèmes:] Capacité à identifier et résoudre les défis techniques

#strong[Autonomie:] Capable de gérer des projets de bout en bout avec un minimum de supervision

#strong[Esprit d'équipe:] Collaboration active et partage de connaissances avec les membres de l'équipe
