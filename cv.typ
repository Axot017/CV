#import "templates/template.typ": *
#show: layout

#cvHeader(hasPhoto: false, align: center)
  #autoImport("education")
  #autoImport("employment")
  #autoImport("skills")
  #autoImport("projects")
  #autoImport("certificates")
#cvFooter()
