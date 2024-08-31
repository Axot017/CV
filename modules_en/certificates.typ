#import "@preview/brilliant-cv:2.0.2": cvSection, cvHonor
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvHonor = cvHonor.with(metadata: metadata)

#cvSection("Certificates")

#cvHonor(
  date: [2022 - 2025],
  title: [AWS Certified Developer – Associate],
  issuer: [Amazon Web Services (AWS)],
)

#cvHonor(
  date: [2023 - 2026],
  title: [AWS Certified Solution Architect – Associate],
  issuer: [Amazon Web Services (AWS)],
)
