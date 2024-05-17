#import "@preview/polylux:0.3.1": *
#import themes.clean: *

#let slide_template(
  title: [Title],
  subtitle: none,
  authors: [],
  date: none,
  doc,
) = {
  
  set text(font: "Inria Sans")

  show: clean-theme.with(
    //aspect-ratio: "4-3",
    footer: [#authors #h(0.2cm)-#h(0.2cm) Bachelor thesis #datetime.today().display("[year]")],
    short-title: [#title],
    logo: image("./FR-DE_HEI_rvb.png"),
    color: rgb("#ea366a"),
  )

  title-slide(
    title: [#title],
    subtitle: [#subtitle],
    authors: ([#authors]),
    date: [#date],
  )

  doc

}

