#import "@preview/brilliant-cv:2.0.2": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Selected Projects")

#cvEntry(
    title: [],
    society: [Lottery System],
    date: [],
    location: [],
    description: [
      #v(-8pt)
      The platform let people buy tickets, play games, and win prizes.
      Some of the tasks were selling tickets, generating reports, managing wallets, and calculating winnings.

      *Technologies:* Java, Spring, Spock, MongoDB, Keycloak, Golang, MySQL, Docker, GCP, Kubernetes
    ]
)

#cvEntry(
    title: [],
    society: [InPost Fresh],
    date: [],
    location: [],
    description: [
      #v(-8pt)
      An M-commerce servicelication that allows users to shop for groceries from the comfort of their homes.
      Users can select the products they need and have them delivered to their doorstep by a courier. 

      *Technologies:* Flutter, Dart, REST, Firebase, Bitrise, Codemagic 
    ] 
)

#cvEntry(
    title: [],
    society: [Hashiona],
    date: [],
    location: [],
    description: [
      #v(-8pt)
      A mobile application designed for people suffering from Hashimoto’s disease.
      The application allows users to track their symptoms, reminds them to take their medications and supplements, and provides access to a database of articles written by health experts. 

      *Technologies:* Kotlin, Ktor, MySQL, GCP App Engine, Flutter, Dart, Firebase, Bitrise
    ] 
)
