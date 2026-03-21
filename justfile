# https://just.systems

default: watch

watch: 
    typst watch main.typ syllabus.pdf &
    open syllabus.pdf

