#import "./template.typ": template
#show: template

= CMPM 118 - End to End Systems Security

== Course Summary

This course is intended to give you the experience of working in an
active research environment, and prepare you for future contributions
in our area of research. For first time students (AKA first cohort), much of the quarter will be spent skill-building
and absorbing the #link("https://rust-lang.org/")[Rust] programming
language, operating systems, security, and more! If you're taking this
course for the second time (AKA second cohort), welcome back! You will be taking the skills
you learned the first time around and applying them towards the research
directions we have in the lab. Additionally, everyone will participate in
weekly paper readings in the field.

== Learning Outcomes

By the end of this quarter you should be able to...

- Utilize Rust at a comfortable enough level to
  use it for your own projects.

- Read and digest papers in the field.

- Contribute towards current research directions within the lab.

== Schedule

As this is a research oriented class, and being our second time offering
this course, we do not have a concrete 10 week schedule yet, sorry about that!

However, we can describe what the quarter is going to look like for each cohort.

=== First Cohort

As a member of the first cohort, you will be spending the first
5-7 weeks learning different aspects of the Rust language,
and applying that knowledge towards lab assignments. Some
of these lab assignments will include working with the
#link("https://github.com/twizzler-operating-system/twizzler")
[Twizzler OS]. The last few weeks exist as spacers, where if we need more
time to get onboarded to rust, we will use those weeks to do so. Though
if we are on track, the remaining weeks will be spent getting a head
start on your research interests, or contributing to Twizzer!

=== Second Cohort
You will be focused on applying the skills you've learned last quarter
towards research interests of your choosing. During the first / second
week, we will have a list of research projects, and you will choose
the one that interests you most. Week by week you will be working with
the teaching staff to give progress updates and get assistance with any
blockers. The expectation is that you will have your very own contribution!


Both cohorts will also be engaged in paper readings and discussions
throughout the quarter.


== Course Staff

The best way to reach out to course staff is
going to be through the LSD Lab Zulip. Please reach out to us via
email if you have not been added yet.

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
through the LSD lab Zulip. However, some larger announcements will be
sent through canvas.

We will be meeting two times a week, currently TBA but this
syllabus will be updated with the time chosen via a When2Meet.
These sessions will be lead by at least one TA,
and will around three hours.

Every three hour block will be structured as follows

The first 30 - 60 minutes will be literature review, where we
discuss core ideas from the paper. This will be followed by
status updates from each person on their lab work / research project (depending
on the cohort).

Then we take a quick break, and then flow into work time. Feel free to
use this time to ask TA's any questions you have, collaborate with peers
on lab assignments, or work on journal entries. We will be trying to
make the lab a nicer place to work, and will be taking everyone's input
to make that happen, whether that be nicer peripherals, snacks, etc.

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

