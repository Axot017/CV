#import "@preview/brilliant-cv:2.0.2": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Education")

#cvEntry(
    title: [Bachelor of Engineering in Computer Science],
    society: [Silesian University of Technology in Gliwice],
    date: [2017 - 2021],
    location: [Poland],
    description: list(),
)
