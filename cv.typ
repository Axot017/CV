// Imports
#import "@preview/brilliant-cv:2.0.2": cv
#let metadata = toml("./metadata.toml")
#let importModules(modules, lang: metadata.language) = {
  for module in modules {
    include {
      "modules_" + lang + "/" + module + ".typ"
    }
  }
}


#show: cv.with(
  metadata, 
)
#importModules((
  "employment",
  "skills",
  "certificates",
  "education",
  "projects",
))
