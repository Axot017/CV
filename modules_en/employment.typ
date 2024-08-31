#import "@preview/brilliant-cv:2.0.2": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Employment History")

#cvEntry(
    title: [Software Engineer],
    society: [Crustlab Sp. z o.o.],
    date: [2023 - Present],
    location: [Remote, Poland],
    description: list(
      [Develop and maintain backend microservices using Golang and Java, applying domain-driven design principles and event sourcing],
      [Write unit and integration tests for Golang and Java applications to ensure code quality and reliability],
      [Collaborate with other developers and stakeholders to design and implement APIs in Golang and Java, ensuring compatibility with frontend applications],
      [Participate in pre-sales activities, including new project estimations and technical consultations],
    )
)

#cvEntry(
    title: [Software Engineer],
    society: [BinaryCortex LLC],
    date: [2023 - 2023],
    location: [Remote, USA],
    description: list(
      [Maintain a large-scale Flutter application with modular code structure and ensure its quality and reliability],
      [Refactor legacy codebase and implement best practices and design patterns to improve performance and readability],
    )
)

#cvEntry(
    title: [Software Engineer],
    society: [Iteo S.A.],
    date: [2020 - 2023],
    location: [Katowice, Poland],
    description: list(
      [Develop mobile applications using the Flutter framework and ensure their quality and reliability by reviewing code written by other employees and writing unit and end-to-end tests],
      [Conduct technical interviews and provide feedback to candidates and hiring managers],
      [Maintain and update open source Flutter libraries and contribute to the Flutter community],
    )
)

#cvEntry(
    title: [Junior Software Engineer],
    society: [EUVIC S.A.],
    date: [2019 - 2020],
    location: [Gliwice, Poland],
    description: list(
      [Develop cross-platform mobile applications using Flutter and integrate native iOS and Android modules for enhanced functionality],
      [Provide accurate estimates for feature development and delivery using agile methodologies],
    )
)
