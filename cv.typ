#import "templates/template.typ": *
#show: layout

#cvHeader(hasPhoto: false, align: center)
  #autoImport("employment")
  #autoImport("certificates")
  #autoImport("education")
  #autoImport("skills")
  #autoImport("projects")
#cvFooter()
