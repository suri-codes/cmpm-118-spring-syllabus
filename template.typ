#let template(title: "", quarter: "", course: "", body) = {
  show link: it => underline(text(fill: blue, it))

  set page(
    header: [
      #text(size: 9pt)[#course]
      #h(1fr)
      #text(size: 9pt)[#quarter]
      #line(length: 100%)
    ],

    footer: context [
      #line(length: 100%)
      #align(center)[#counter(page).display("1")]
    ],
  )

  align(center)[
    #text(size: 22pt, weight: "bold")[#course]

    #text(size: 20pt, weight: "bold")[#title]

    #text(size: 16pt, weight: "bold")[#quarter]
  ]

  body
}
