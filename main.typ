#import "./template.typ": template
#show: template

= CMPM 118 - End to End Systems Security

== Course Summary

This course is intended to give you the experience of
working in an active research environment, and
prepare you for future contributions in our area of
research. For first time students, much of the quarter
will be spent skill-building and absorbing
the Rust programming language, operating systems, security, and
more! If you're taking this course for the second time, welcome
back! You will be taking the skills you learned the first time
around and applying them towards the research directions
we have in the lab. Additionally, both groups will be
reading the literature of the field.

== Learning Outcomes

//TODO: ask owen / max how these look.

By the end of this quarter you should be able to...

- Utilize the Rust programming language at a comfortable enough level to
  use it for your own projects.

- Read and digest papers in the field.

- Contribute towards current research directions within the lab.

== Schedule
// week by week schedule
//
// TODO: TBA
//
no idea what a week by week schedule is going to look like


== Course Staff

#let staff = (
  ("Owen Arden", "Instructor", "oarden@ucsc.edu"),
  ("Surendra Jammishetti", "TA", "sjammish@ucsc.edu"),
  ("Max Carr", "TA", "mcarr35@ucsc.edu"),
)

#align(center)[
  #table(
    columns: (auto, auto, auto),
    [*Name*], [*Role*], [*Email*],
    ..staff
      .map(((n, r, e)) => (
        [#n],
        [#r],
        link("mailto:" + e),
      ))
      .flatten(),
  )
]




== Course Logistics

Since this is a smaller group, most communication will be happening
through the LSD lab Zulip. Please reach out to course staff if you
haven't received an invite to the Zulip yet.

We will be meeting two times a week, currently TBA but this
syllabus will be updated with the time chosen via a When2Meet.
These sessions will be lead by at least one TA,
and will around three hours.

Every three hour block will be structured as follows

//TODO: Clarify the structure :sob:


== Grading

#let components = ()

1/3 participation

1/3 notebook

1/3 Assignment Completion

//TODO: What exactly does Assignment completion mean?
//
// We are structuring this class for two groups, first timers
// and second timers.
//
// It might be cool to have a final essay, kind of like a mini
// bachelors thesis on the work you've done this quarter, especially
// as a student taking it for the second time.
//
// And then for the first year students maybe it could be
// the task stuff?
//
// My rationale for this is that as a student taking
// this for the second time, the things you will be doing will
// be open-ended, so judging peoples work is going to quite
// qualitative. However it might be easier in an essay format though?
//
// Final essay doesnt sound so bad, could be something
// like a thousand words going over motivation, process,
// possible findings / implementation details and plans for whats
// next?


=== Grading scale

#let grades = (
  ("A+", 100, 97),
  ("A ", 97, 93),
  ("A−", 93, 90),
  ("B+", 90, 87),
  ("B ", 87, 83),
  ("B−", 83, 80),
  ("C+", 80, 77),
  ("C ", 77, 70),
  ("D+", 70, 67),
  ("D ", 67, 63),
  ("D−", 63, 60),
  ("F ", 60, 0),
)

#table(
  columns: (auto, auto, auto),
  stroke: none,
  align: (right, right, left),
  [*Grade*], [*Min*], [*Max*],
  ..grades
    .map(((g, max, min)) => (
      text(fill: blue)[*#g*],
      [#min%],
      [#max%],
    ))
    .flatten(),
)

// idk if we need academic honesty / title IX stuff

