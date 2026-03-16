// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Jules ILBOUDO",
  footer: context { [#emph[Jules ILBOUDO -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Jan 2026] ],
  locale-catalog-language: "en",
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
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
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
    month: 1,
    day: 27,
  ),
)


= Jules ILBOUDO

#connections(
  [#connection-with-icon("location-dot")[Ouagadoudou]],
  [#link("mailto:beninwendeilboudo07@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[beninwendeilboudo07\@gmail.com]]],
  [#link("https://github.com/JulesC836", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[JulesC836]]],
  [#link("https://linkedin.com/in/jules-ilboudo-b4b3633a7", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[jules-ilboudo-b4b3633a7]]],
)


== Pofile

Étudiant en troisième années d'informatique, possédant de solides bases en développement web et mobile, souhaitant mettre à profit

mes compétences et mon dynamisme au sein d'une équipe au sein d'une équipe pour un stage à temps plein.

Mes qualités: Rapidité d'apprentissage, curiosité et capacité d'adaptation

== Education

#education-entry(
  [
    #strong[IBAM - Institut Burkinabè des Arts et Métiers], MIAGE - Méthodes Informatiques Appliquées à la Gestion des Entreprises

    - Analyse et conception de système informatique

    - Programmation en Java

    - DevOps et développement d'applications N-tiers

  ],
  [
    Ouagadougou

    Oct 2023 – present

  ],
  degree-column: [
    #strong[Licence]
  ],
)
