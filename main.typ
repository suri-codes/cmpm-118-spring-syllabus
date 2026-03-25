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
#link("https://github.com/twizzler-operating-system/twizzler")[Twizzler OS]. The last few weeks exist as spacers, where if we need more
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
on lab assignments, or work on journal entries. We will be making the
lab an awesome place to work, and will be taking everyone's input to
make that happen, whether that be nicer peripherals, snacks, etc.

== Grading


The two cohorts will have different grading categories.


=== First Cohort

#let components = (
  ("Participation", 30),
  ("Lab Assignments", 30),
  (" Mid Quarter Notebook review", 10),
  (" Final Notebook review", 30),
)

#align(center)[
  #table(
    columns: (auto, auto),
    stroke: none,
    align: (center, center),
    [*Category*], [*Weight*],
    ..components
      .map(((name, weight)) => (
        [#name],
        [#weight%],
      ))
      .flatten(),
  )
]

=== Second Cohort

#let components = (
  ("Participation", 30),
  ("Research Project", 30),
  (" Mid Quarter Notebook review", 10),
  (" Final Notebook review", 30),
)

#align(center)[
  #table(
    columns: (auto, auto),
    stroke: none,
    align: (center, center),
    [*Category*], [*Weight*],
    ..components
      .map(((name, weight)) => (
        [#name],
        [#weight%],
      ))
      .flatten(),
  )
]

=== Participation

Participation constitutes class attendance, taken by TA's at
the start of class, and taking a part of weekly paper discussions.
The expectation is that you attend every class session, but
please reach out to course staff if you need an excused absence.

=== Lab Assignments (First Cohort)

The first cohort will have lab assignments related to the Rust language,
as well as getting things running inside the Twizzler OS. Lab due
dates will be posted when labs are released, and the expectation is
to complete the labs within that time. We will do our best to ensure
labs are able to be completed in the allotted time, but if not, we may
reconsider extending a due date.

We do not allow AI use on lab assignments as the purpose is to internalize the material,
read more in our #link(<ai_policy>)[AI policy] section. However, feel
free to discuss lab assignments with peers during class hours, but all
submitted work must be your own.
*We trust that you know the line between copy pasting and discussing ideas.*

Lab assignments are considered submitted when you go to a TA for checkoff
anytime before its due-date.

You are also encouraged to ask TA's for help regarding these assignments.

=== Research Project (Second Cohort)

Instead of lab assignments, the second cohort will each be working on a research
thrust of their choice. In the first few weeks of the course
you will be set long term goals, as well as weekly actionable items,
in collaboration with the teaching staff. Then the rest of the quarter
will consist of making reasonable progress towards that goal. The expectation
is to complete your long-term goal by the end of the quarter. However, we know
first-hand that it's not always possible, so you can always discuss with
the course staff to revise what you think can be accomplished by the end of the quarter.

Your final grade in this category will be decided by how well you executed on
your goal, lessons learned, any resulting artifacts, etc. This will vary
per project so work closely with the course staff!


=== Lab Notebook

All students are expected to maintain a *Lab Notebook* to document their
weekly progress, things they find interesting, to-do items etc.
We borrow our notion of notebooks from the #link("https://www.vip-consortium.org/vip-handbook/vip-notebooks-0")[Georgia Tech VIP program]

You will fill out an entry each week answering the following questions.

- What did you do this week?
- What do you plan to do in the coming week?
- What, if anything, piqued your interest in the work you did this week?

Additionally for your last notebook entry, it is expected to be a reflection
on the work you've done for the whole quarter. More details will be released as
that draws nearer.

We expect the notebook to be a collection of dated Markdown files, that is
hosted on GitHub. Please ask the TA's if you need help setting up a notebook.
All we require is that each entry is its own file, and each file
is dated to the day you wrote it.

Currently we do not have a rubric but will roughly be following this #link("http://sites.gatech.edu/vipsiteresources/wp-content/uploads/sites/1221/2020/06/VIP-simple-notebook-rubric.docx")[rubric] from GTech.
We plan to release our own rubric before the *Mid Quarter Notebook Review*.
Speaking of which...

==== Mid Quarter Notebook Review

During week 5, you will be expected to submit your notebook to the TA, in the form
of a GitHub repository link. This review is intended to be a check-in to help you
make sure you're working on your notebook properly.

==== Final Notebook Review

You will submit your final notebook the same way as the mid quarter review.
The course staff will evaluate it as a whole and assign it a grade. Note
that if we requested improvements during your Mid Quarter review, and the notebook
entries since then had those improvements, you will not be penalized for
the first half of the notebook!


#pagebreak()
=== Grading scale

This will be the grading scale used when assigning final grades to percentages.
There will be a SETS curve, announced later in the quarter.

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

== Academic Honesty / AI Policy <ai_policy>

All work you submit must be your own, but as this is a research class,
discussion between peers is encouraged. As stated earlier, *we trust you
know the difference between discussion and copy-pasting*.

We also are aware that AI tools are quite useful, but can also take away
from learning experiences. Feel free to use AI tools in anything but usage
is *prohibited* in the following activities.

- Any and all writing work, including all parts of your notebook.

- Lab Assignments.

If you find yourself needing help with any aspect of the class feel free
to reach out to your peers and course staff first!

