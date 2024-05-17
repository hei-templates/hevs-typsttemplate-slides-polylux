#import "00-templates/template.typ": *

#show: doc => slide_template(
  title: [Title],
  subtitle: [Subtitle],
  authors: [Author A, Author B],
  date: datetime.today().display("[day].[month].[year]"),
  doc,
)

#slide(
  title: [First slide title]
)[
  #lorem(20)
]

#focus-slide(
  foreground: white,
  background: rgb("#ea366a")
)[

  _Focus!_

  This is very important.
]

#new-section-slide("Let's start a new section!")

#slide(
  title: [Dynamic slide]
)[
  Did you know that...

  #pause
  ...you can see the current section at the top of the slide?
]
