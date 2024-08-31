#import "@preview/brilliant-cv:2.0.2": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)

#cvSection("Skills")

#cvSkill(
  type: [Languages],
  info: [Polish - native #hBar() English - B2 ]
)

#cvSkill(
  type: [Tachnologies],
  info: [
    Java #hBar() Spring #hBar() Spock #hBar() MongoDB #hBar() Keycloak #hBar() Kafka #hBar()
    Go #hBar() SQL (MySQL, PostgreSQL) #hBar() AWS #hBar() Terraform #hBar() Flutter #hBar() Git #hBar()
    Rust #hBar() DynamoDB #hBar() Docker #hBar() Dart #hBar()  
    Firebase #hBar() Neovim #hBar() GitHub Actions #hBar() Postman 
  ]
)
#v(6pt)
